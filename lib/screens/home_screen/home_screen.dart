import 'package:flutter/material.dart';

import '../../utils/list.dart';

class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

bool changeToggle = false;

Set<String> _selected = {'ListView'};

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    double height = MediaQuery.of(context).size.height;
    double width = MediaQuery.of(context).size.width;
    return Scaffold(
      appBar: AppBar(
       title: Text('Home Page'),
        actions: [
          SegmentedButton(
            // style: ButtonStyle(),
            multiSelectionEnabled: false,
            segments: [
              ButtonSegment<String>(
                  value: 'ListView',
                  label: Text(
                    'ListView',
                    style: TextStyle(fontSize: 12),
                  ),
                  icon: const Icon(
                    Icons.list_alt,
                    size: 18,
                  )),
              ButtonSegment<String>(
                value: 'GridView',
                label: Text('GridView', style: TextStyle(fontSize: 12)),
                icon: const Icon(
                  Icons.apps_rounded,
                  size: 18,
                ),
              ),
            ],
            selected: _selected,
            onSelectionChanged: (Set<String> newselection) {
              setState(() {
                _selected = newselection;
                changeToggle = !changeToggle;
              });
            },
          ),
        ],
      ),
      body: Stack(
        children: [
          (changeToggle)
              ? GridView.builder(
            itemCount: Quote_Type_Categories.length,
            gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
                crossAxisCount: 2, childAspectRatio: 1),
            itemBuilder: (context, index) => GestureDetector(
              onTap: () {
                Navigator.pushNamed(context, '/quote');
              },

              child: Card(
                // color: Colors.transparent,
                // shadowColor: Colors.black12,
                shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(30)),
                child: Container(
                  margin: EdgeInsets.all(10),
                  // padding: EdgeInsets.all(15),
                  height: height * 0.10,
                  width: width * 0.5,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(25),
                    image: DecorationImage(
                      fit: BoxFit.cover,
                      image: AssetImage(HomeScreenImagelist[index])
                    ),
                  ),
                  child: Column(

                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Icon(
                        Quote_Type_Categories[index]['home_Icon'],
                        size: 40,
                        color: Quote_Type_Categories[index]['home_color'],
                      ),
                      SizedBox(
                        height: height * 0.02,
                      ),
                      Text(
                        Quote_Type_Categories[index]['home_Text'],
                        textAlign: TextAlign.center,
                        style: TextStyle(
                          fontSize: 22,
                        ),
                      ),
                    ],
                  ),
                ),
              ),
            ),
          )
              : ListView.builder(
            itemCount: Quote_Type_Categories.length,
            itemBuilder: (context, index) => Card(
              child: GestureDetector(
                onTap: () {
                  Navigator.pushNamed(context, '/quote');
                },
                child: Card(
                  shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(30)),
                  child: Container(
                    height: height * 0.10,
                    width: width * 0.5,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(10),
                      image: DecorationImage(
                          fit: BoxFit.cover,
                          image: AssetImage(HomeScreenImagelist[index])
                      ),
                    ),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Icon(
                          Quote_Type_Categories[index]['home_Icon'],
                          size: 40,
                          color: Quote_Type_Categories[index]
                          ['home_color'],
                        ),
                        SizedBox(
                          width: width * 0.06,
                        ),
                        Text(
                          Quote_Type_Categories[index]['home_Text'],
                          style: TextStyle(fontSize: 22),
                        ),
                      ],
                    ),
                  ),
                ),
              ),
            ),
          )
        ],
      ),
    );
  }
}

List HomeScreenImagelist = [
  'asset/Images/motivation.jpg',
  'asset/Images/Inspiration.jpg',
  'asset/Images/love.jpg',
  'asset/Images/photos.jpg',
  'asset/Images/status.jpg',
  'asset/Images/sad.jpg',
  'asset/Images/sucide.jpg',
  'asset/Images/buisness1.jpg',
  'asset/Images/overcoming.jpg',
  'asset/Images/Positivity.jpg',
  'asset/Images/depration.jpg',
  'asset/Images/move.png',
];