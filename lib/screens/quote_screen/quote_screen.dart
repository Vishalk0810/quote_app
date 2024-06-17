import 'dart:io';
import 'package:clipboard/clipboard.dart';
import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';
import 'package:image_gallery_saver/image_gallery_saver.dart';
import 'package:path_provider/path_provider.dart';
import 'package:quote_app/utils/list.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:quote_app/utils/quote_list.dart';
import 'package:share_extend/share_extend.dart';
import '../home_screen/home_screen.dart';
import 'dart:ui' as ui;
import 'dart:typed_data';

class QuoteScreen extends StatefulWidget {
  const QuoteScreen({super.key});

  @override
  State<QuoteScreen> createState() => _QuoteScreenState();
}

class _QuoteScreenState extends State<QuoteScreen> {
  @override
  Widget build(BuildContext context) {
    double height = MediaQuery.of(context).size.height;
    double width = MediaQuery.of(context).size.width;
    return SafeArea(
      child: Scaffold(
        body: Column(
          children: [
            Expanded(
              child: Container(
                width: double.infinity,
                decoration: BoxDecoration(
                    image: DecorationImage(
                        fit: BoxFit.cover,
                        image: AssetImage(imageList[imageSelect]))),
                child: PageView(
                  scrollDirection: Axis.vertical,
                  children: [
                    ...List.generate(
                        categoryStore.length,
                        (index) => Padding(
                              padding: const EdgeInsets.all(10.0),
                              child: Column(
                                children: [
                                  Text(
                                    Quote_Type_Categories[selectedIndex]
                                        ['home_Text'],
                                    style: TextStyle(
                                        fontSize: 20,
                                        fontWeight: FontWeight.w600,
                                        color: Colors.white),
                                  ),
                                  SizedBox(
                                    height: height * 0.35,
                                  ),
                                  RepaintBoundary(
                                    key: globalKeyList[index],
                                    child: SelectableText(
                                      categoryStore[index]['quote'],
                                      style: GoogleFonts.getFont(
                                          fontFamilyList[fontSelected],
                                          fontSize: 20,
                                          color: colorList[colorSelected]),
                                    ),
                                  ),
                                  SizedBox(
                                    height: height * 0.23,
                                  ),
                                  addProcess
                                      ? IconButton(
                                          onPressed: () {
                                            Navigator.of(context)
                                                .pushNamed('/changes')
                                                .then(
                                                  (value) => setState(() {}),
                                                );
                                          },
                                          icon: const Icon(
                                            Icons.image_outlined,
                                            size: 35,
                                            color: Colors.white,
                                          ),
                                        )
                                      : SizedBox(
                                          height: height * 0.05,
                                        ),
                                  addProcess
                                      ? Stack(
                                          children: [
                                            iconButton(
                                              iconFind: const Icon(
                                                Icons.close_rounded,
                                                color: Colors.white,
                                                size: 40,
                                              ),
                                              alignFind: const Alignment(0, 0),
                                              onPass: () {
                                                setState(() {
                                                  if (addProcess) {
                                                    addProcess = false;
                                                  } else {
                                                    addProcess = true;
                                                  }
                                                });
                                              },
                                            ),
                                            iconButton(
                                              iconFind: const Icon(
                                                Icons.save_alt,
                                                color: Colors.white,
                                                size: 40,
                                              ),
                                              alignFind:
                                                  const Alignment(-0.5, 0.9),
                                              onPass: () async {
                                                newRepaintKey =
                                                    globalKeyList[index];
                                                RenderRepaintBoundary boundary =
                                                    newRepaintKey
                                                            .currentContext!
                                                            .findRenderObject()
                                                        as RenderRepaintBoundary;

                                                ui.Image image =
                                                    await boundary.toImage();

                                                ByteData? byteData =
                                                    await image.toByteData(
                                                        format: ui
                                                            .ImageByteFormat
                                                            .png);

                                                Uint8List img = byteData!.buffer
                                                    .asUint8List();

                                                ImageGallerySaver.saveImage(
                                                    img);

                                                ScaffoldMessenger.of(context)
                                                    .showSnackBar(
                                                  const SnackBar(
                                                    content: Text(
                                                        'Downloaded in the gallery...'),
                                                  ),
                                                );
                                              },
                                            ),
                                            iconButton(
                                              iconFind: const Icon(
                                                Icons.copy,
                                                color: Colors.white,
                                                size: 40,
                                              ),
                                              alignFind:
                                                  const Alignment(0.5, 0.9),
                                              onPass: () {
                                                FlutterClipboard.copy(
                                                    categoryStore[index]
                                                        ['quote']);
                                              },
                                            ),
                                          ],
                                        )
                                      : iconButton(
                                          iconFind: const Icon(
                                            Icons.add_circle_outline_outlined,
                                            color: Colors.white,
                                            size: 40,
                                          ),
                                          alignFind: const Alignment(0, 0.9),
                                          onPass: () {
                                            setState(() {
                                              if (addProcess) {
                                                addProcess = false;
                                              } else {
                                                addProcess = true;
                                              }
                                            });
                                          },
                                        ),
                                  addProcess
                                      ? IconButton(
                                          onPressed: () async {
                                            newRepaintKey =
                                                globalKeyList[index];
                                            RenderRepaintBoundary boundary =
                                                newRepaintKey.currentContext!
                                                        .findRenderObject()
                                                    as RenderRepaintBoundary;

                                            ui.Image image =
                                                await boundary.toImage();

                                            ByteData? byteData =
                                                await image.toByteData(
                                                    format:
                                                        ui.ImageByteFormat.png);
                                            Uint8List img =
                                                byteData!.buffer.asUint8List();
                                            final path =
                                                getApplicationDocumentsDirectory();
                                            File file = File('$path/img.png');
                                            file.writeAsBytes(img);
                                            ShareExtend.share(file.path, "IMG");
                                          },
                                          icon: const Icon(
                                            Icons.share,
                                            size: 35,
                                            color: Colors.white,
                                          ),
                                        )
                                      : Container(),
                                ],
                              ),
                            ))
                  ],
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}

Widget iconButton(
    {required VoidCallback onPass,
    required Alignment alignFind,
    required Icon iconFind}) {
  return Align(
    alignment: alignFind,
    child: IconButton(
      onPressed: onPass,
      icon: iconFind,
    ),
  );
}
