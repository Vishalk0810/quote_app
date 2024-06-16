import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:quote_app/utils/list.dart';

class ChangesScreen extends StatefulWidget {
  const ChangesScreen({super.key});

  @override
  State<ChangesScreen> createState() => _ChangesScreenState();
}

class _ChangesScreenState extends State<ChangesScreen> {
  @override
  Widget build(BuildContext context) {
    var height = MediaQuery.of(context).size.height;
    var width = MediaQuery.of(context).size.width;
    return SafeArea(
      child: Scaffold(
        body: SingleChildScrollView(
          child: Container(
            height: 841,
            decoration: BoxDecoration(
                image: DecorationImage(
                    fit: BoxFit.cover,
                    image: AssetImage('asset/Images/4.jpg'))),
            child: Column(
              children: [
                SingleChildScrollView(
                  scrollDirection: Axis.horizontal,
                  child: Row(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      ...List.generate(
                          imageList.length,
                          (index) => Padding(
                                padding: const EdgeInsets.all(19.0),
                                child: GestureDetector(
                                  onTap: () {
                                    setState(() {
                                      imageSelect = index;
                                    });
                                  },
                                  child: theme(height, width,
                                      image: imageList[index]),
                                ),
                              )),
                    ],
                  ),
                ),
                SizedBox(
                  height: 30,
                ),
                SingleChildScrollView(
                  scrollDirection: Axis.horizontal,
                  child: Row(
                    children: [
                      ...List.generate(
                        colorList.length,
                        (index) => Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: GestureDetector(
                              onTap: () {
                                setState(() {
                                  colorSelected = index;
                                });
                              },
                              child: colour(height, width,
                                  colour: colorList[index])),
                        ),
                      )
                    ],
                  ),
                ),
                SizedBox(
                  height: 40,
                ),
                SingleChildScrollView(
                  scrollDirection: Axis.horizontal,
                  child: Row(
                    children: [
                      ...List.generate(
                          fontFamilyList.length,
                          (index) => Padding(
                                padding: const EdgeInsets.all(8.0),
                                child: GestureDetector(
                                  onTap: () {
                                    setState(() {
                                      fontSelected = index;
                                    });
                                  },
                                  child: font(height, width,
                                      font: fontFamilyList[index]),
                                ),
                              ))
                    ],
                  ),
                )
              ],
            ),
          ),
        ),
      ),
    );
  }

  Container font(double height, double width, {required font}) {
    return Container(
      height: height * 0.03,
      width: width * 0.16,
      decoration: BoxDecoration(
          color: Colors.white,
          border: Border.all(color: Colors.black, width: 1)),
      child: Center(
          child: Text(
        'Abc',
        style: GoogleFonts.getFont(
          font,
        ),
      )),
    );
  }

  Container colour(double height, double width, {required colour}) {
    return Container(
      height: height * 0.06,
      width: width * 0.123,
      decoration: BoxDecoration(
          color: colour,
          shape: BoxShape.circle,
        border: Border.all(color: Colors.black,width: 1)
      ),
    );
  }

  Container theme(double height, double width, {required image}) {
    return Container(
      height: height * 0.64,
      width: width * 0.9,
      decoration: BoxDecoration(
          image: DecorationImage(
            fit: BoxFit.cover,
            image: AssetImage(image),
          ),
          color: Colors.white),
    );
  }
}
