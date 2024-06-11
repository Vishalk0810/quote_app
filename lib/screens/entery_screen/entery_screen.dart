import 'package:flutter/material.dart';

class EnteryPage extends StatefulWidget {
  const EnteryPage({super.key});

  @override
  State<EnteryPage> createState() => _EnteryPageState();
}

class _EnteryPageState extends State<EnteryPage> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: Color(0xFFFDB2B0),
        body: Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Text('Browse 90000+ unique quotes\nfrom 120+ categories',style: TextStyle(
                  color: Colors.brown.shade800,
                  fontWeight: FontWeight.w600,
                  fontSize: 20,
                ),),
                SizedBox(height: 100,),
                Container(
                  height: 80,
                  width: 80,
                  decoration: BoxDecoration(
                    color: Colors.brown.shade800,
                    shape: BoxShape.circle,
                  ),
                  child: Icon(Icons.arrow_forward_ios,color: Color(0xFFFDB2B0),),
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
