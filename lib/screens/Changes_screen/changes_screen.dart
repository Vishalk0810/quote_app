import 'package:flutter/material.dart';
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
                image: AssetImage('asset/Images/sad.jpg')
              )
            ),
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
                                child:
                                    theme(height, width, image: imageList[index]),
                              )),
                    ],
                  ),
                ),
                SingleChildScrollView(
                  scrollDirection: Axis.horizontal,
                  child: Row(
                    children: [
                      ...List.generate(colorList.length, (index) => Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: colour(height, width, colour: colorList[index]),
                      ),)
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

  Container colour(double height, double width,{required colour}) {
    return Container(
              height: height * 0.06,
              width: width * 0.123,
              decoration:
                  BoxDecoration(color: colour, shape: BoxShape.circle),
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
