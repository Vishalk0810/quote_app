import 'package:flutter/material.dart';
import 'package:quote_app/utils/list.dart';
import 'package:google_fonts/google_fonts.dart';
import '../home_screen/home_screen.dart';

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
                        image: AssetImage(Quote_Type_Categories[selectedIndex]
                            ['home_Image']))),
                child: PageView(
                  scrollDirection: Axis.vertical,
                  children: [
                    ...List.generate(
                        categoryStore.length,
                        (index) => Padding(
                              padding: const EdgeInsets.all(10.0),
                              child: Column(
                                children: [
                                  SizedBox(
                                    height: height * 0.35,
                                  ),
                                  SelectableText(
                                    categoryStore[index]['quote'],
                                    style: TextStyle(
                                        color: Colors.black, fontSize: 25),
                                  ),
                                  SizedBox(
                                    height: height * 0.23,
                                  ),
                                  addProcess
                                      ? IconButton(
                                          onPressed: () {
                                            Navigator.of(context)
                                                .pushNamed('/changes');
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
                                                Icons.font_download,
                                                color: Colors.white,
                                                size: 40,
                                              ),
                                              alignFind:
                                                  const Alignment(-0.5, 0.9),
                                              onPass: () {},
                                            ),
                                            iconButton(
                                              iconFind: const Icon(
                                                Icons.color_lens_outlined,
                                                color: Colors.white,
                                                size: 40,
                                              ),
                                              alignFind:
                                                  const Alignment(0.5, 0.9),
                                              onPass: () {},
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
                                          onPressed: () {},
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
