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
  'Love',
  'Inspiration',
  'Sad',
  'Buisness',
  'Overcoming',
  'Positivity',
  'Depration',
  'Move on',
  'Photos',
  'Status',
  'Sucide',
];


List fontFamilyList = [
  'Dancing Script',
  'Josefin Sans',
  'Anton',
  'Exo 2',
  'Pacifico',
  'Lobster',
  'Imbue',
  'Crimson Text',
  'Prompt',
  'Varela Round',
  'Licorice',
  'Play',
  'IBM Plex Mono',
  'Caveat',
  'Chakra Petch',
  'Shadows Into Light',
  'Abril Fatface',
  'Satisfy',
  'Lilita One',
  'Galada',
  'Permanent Marker',
  'Indie Flower',
  'Edu NSW ACT Foundation',
  'Orbitron',
  'Cinzel',
];

int fontIndex = 0;

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
];

List<String> imageList = [
  'asset/Images/love.jpg',
  'asset/Images/sad.jpg',
  'asset/Images/sucide.jpg',
  'asset/Images/status.jpg',
  'asset/Images/depration.jpg',
];

int imageSelect =0;