import 'package:flutter/material.dart';
import 'package:quote_app/utils/list.dart';

import '../home_screen/home_screen.dart';

class QuoteScreen extends StatefulWidget {
  const QuoteScreen({super.key});

  @override
  State<QuoteScreen> createState() => _QuoteScreenState();
}

class _QuoteScreenState extends State<QuoteScreen> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        body: Column(
          children: [
            Container(
              height: 840.72,
              width: 400,
              decoration: BoxDecoration(
                image: DecorationImage(
                  fit: BoxFit.cover,
                  image: AssetImage(Quote_Type_Categories[selectedIndex]['home_Image'])
                )
              ),
              child: Column(
                children: [
                  SizedBox(height: 20,),
                  Text('Hii'),
                  Text(
                    Quote_Type_Categories[selectedIndex]['home_Text'],style: TextStyle(
                    color: Colors.black,
                    fontWeight: FontWeight.w600,
                    fontSize: 20,
                  ),
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
