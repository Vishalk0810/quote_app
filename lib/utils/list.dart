import 'package:flutter/material.dart';

List Quote_Type_Categories = [
  {
    'home_Icon': Icons.emoji_emotions_outlined,
    'home_Text': 'Motivation',
    'home_color': Color(0xff27A7CF),
    'home_Image': 'asset/Images/motivation.jpg',
  },
  {
    'home_Icon': Icons.star_border_purple500_rounded,
    'home_Text': 'Inspiration',
    'home_color':Color(0xff2AA274),
    'home_Image': 'asset/Images/sad.jpg',
  },
  {
    'home_Icon': Icons.favorite,
    'home_Text': 'Love',
    'home_color':Color(0xffB3994D),
    'home_Image': 'asset/Images/move.jpg',
  },
  {
    'home_Icon': Icons.add_a_photo_outlined,
    'home_Text': 'For Photos',
    'home_color':Color(0xffA87BEA),
    'home_Image': 'asset/Images/sucide.jpg',

  },
  {
    'home_Icon': Icons.phone_iphone_rounded,
    'home_Text': 'For Status',
    'home_color': Color(0xff27A7CF),
    'home_Image': 'asset/Images/motivation.jpg',

  },
  {
    'home_Icon': Icons.sentiment_dissatisfied_rounded,
    'home_Text': 'Sad',
    'home_color':Color(0xff2AA274),
    'home_Image': 'asset/Images/motivation.jpg',

  },
  {
    'home_Icon': Icons.personal_injury_outlined,
    'home_Text': 'Suicide  ',
    'home_color':Color(0xffB3994D),
    'home_Image': 'asset/Images/motivation.jpg',
  },
  {
    'home_Icon': Icons.rocket_outlined,
    'home_Text': 'Business',
    'home_color':Color(0xffA87BEA),
    'home_Image': 'asset/Images/motivation.jpg',
  },
  {
    'home_Icon': Icons.emoji_events_outlined,
    'home_Text': 'Overcoming',
    'home_color': Color(0xff27A7CF),
    'home_Image': 'asset/Images/motivation.jpg',
  },
  {
    'home_Icon': Icons.sports_handball_outlined,
    'home_Text': 'Positivity',
    'home_color':Color(0xff2AA274),
    'home_Image': 'asset/Images/motivation.jpg',
  },
  {
    'home_Icon': Icons.volunteer_activism_outlined,
    'home_Text': 'Depression',
    'home_color':Color(0xffB3994D),
    'home_Image': 'asset/Images/motivation.jpg',
  },

  {
    'home_Icon': Icons.psychology_outlined,
    'home_Text': 'Move on',
    'home_color':Color(0xffA87BEA),
    'home_Image': 'asset/Images/motivation.jpg',
  },
];

int selectedIndex = 0;

List categoryStore = [];

List category = [
  'Motivation',
  'Inspiration',
  'Love',
  'Photos',
  'Status',
  'Sad',
  'Sucide',
  'Buisness',
  'Overcoming',
  'Positivity',
  'Depration',
  'Move on',
];

int fontSelected = 0;

bool addProcess = false;

List<Color> colorList = [
    Colors.white,
    Colors.black,
    Colors.green,
    Colors.red,
    Colors.blue,
    Colors.amber,
    Colors.cyan,
    Colors.grey,
    Colors.pink,
    Colors.cyanAccent,
    Colors.blueAccent,
];

List<String> imageList = [
  'asset/Images/9.webp',
  'asset/Images/1.jpg',
  'asset/Images/14.jpg',
  'asset/Images/22.jpg',
  'asset/Images/8.jpg',
  'asset/Images/17.jpg',
  'asset/Images/23.jpg',
  'asset/Images/7.jpg',
  'asset/Images/5.webp',
  'asset/Images/6.jpg',
  'asset/Images/18.jpg',
  'asset/Images/3.jpg',
  'asset/Images/12.jpg',
  'asset/Images/20.jpg',
  'asset/Images/4.jpg',
  'asset/Images/13.jpg',
  'asset/Images/15.jpg',
  'asset/Images/19.jpg',
  'asset/Images/10.jpg',
  'asset/Images/11.jpg',
  'asset/Images/21.jpg',
  'asset/Images/16.jpg',
  'asset/Images/24.jpg',
  'asset/Images/2.jpg',
  'asset/Images/status.jpg',
  'asset/Images/depration.jpg',
];

int imageSelect =0;

List fontFamilyList = [
  'Abril Fatface',
  'Anton',
  'Licorice',
  'Pacifico',
  'Shadows Into Light',
  'Dancing Script',
  'Josefin Sans',
  'Exo 2',
  'Lobster',
  'Imbue',
  'Crimson Text',
  'Prompt',
  'Varela Round',
  'Play',
  'IBM Plex Mono',
  'Satisfy',
  'Lilita One',
  'Cinzel',
  'Galada',
  'Edu NSW ACT Foundation',
  'Caveat',
  'Chakra Petch',
  'Permanent Marker',
  'Indie Flower',
];

GlobalKey repaintKey = GlobalKey();

GlobalKey newRepaintKey = GlobalKey();

List<GlobalKey> globalKeyList =[];

int colorSelected =0;