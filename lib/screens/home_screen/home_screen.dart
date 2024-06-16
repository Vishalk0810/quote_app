import 'package:flutter/material.dart';
import '../../Modal/quote_modal.dart';
import '../../utils/list.dart';
import '../../utils/quote_list.dart';

class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

bool changeToggle = false;
QuoteModel? quoteModelText;

class _HomePageState extends State<HomePage> {
  @override
  void initState() {
    for(int i=0; i<=QuoteList.length; i++)
    {
      globalKeyList.add(GlobalKey());
    }
    // TODO: implement initState
    super.initState();
  }
  @override
  Widget build(BuildContext context) {
    quoteModelText=QuoteModel.toList(l1: QuoteList);
    double height = MediaQuery.of(context).size.height;
    double width = MediaQuery.of(context).size.width;
    return Scaffold(
      appBar: AppBar(
       title: Text('Home Page'),
      ),
      body: Stack(
        children: [
          GridView.builder(
            itemCount: Quote_Type_Categories.length,
            gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
                crossAxisCount: 2, childAspectRatio: 1),
            itemBuilder: (context, index) => GestureDetector(
              onTap: () {
                selectedIndex = index;
                categoryStore.clear();
                for(int i = 0; i<quoteModelText!.quoteModelList.length; i++){
                  if(category[index]==quoteModelText!.quoteModelList[i].cate){
                    categoryStore.add(QuoteList[i]);
                  }
                }
                Navigator.of(context).pushNamed('/quote');
              },
              child: Card(
                shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(30)),
                child: Container(
                  margin: EdgeInsets.all(10),
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
                    mainAxisAlignment: MainAxisAlignment.end,
                    children: [
                      Text(
                        Quote_Type_Categories[index]['home_Text'],
                        textAlign: TextAlign.center,
                        style: TextStyle(
                          fontSize: 22,
                          color: Colors.white,
                        ),
                      ),
                      SizedBox(height: 10,),
                    ],
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
  'asset/Images/business.jpg',
  'asset/Images/overcoming.jpg',
  'asset/Images/Positivity.jpg',
  'asset/Images/depration.jpg',
  'asset/Images/Move on.webp',
];