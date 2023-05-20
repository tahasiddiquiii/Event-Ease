import 'package:flutter/material.dart';

// String uri = 'http://192.168.1.5:3000';
String uri = 'https://event-ease-server-tahasiddiquiii.onrender.com';

class GlobalVariables {
  // COLORS
  static const appBarGradient = LinearGradient(
    colors: [
      Color.fromARGB(255, 201, 152, 29),
      Color.fromARGB(255, 221, 202, 125),
    ],
    stops: [0.5, 1.0],
  );

  static const secondaryColor = Color.fromARGB(255, 201, 152, 29);
  static const backgroundColor = Color.fromARGB(255, 249, 233, 209);
  static const Color greyBackgroundCOlor = Color(0xffebecee);
  static const selectedNavBarColor = Color.fromARGB(255, 158, 122, 3);
  static const unselectedNavBarColor = Colors.black87;

  // STATIC IMAGES
  static const List<String> carouselImages = [
    'https://i.ytimg.com/vi/ByRf60TsvWk/maxresdefault.jpg',
    'https://media.insider.in/image/upload/c_crop,g_custom/v1670085481/j8w8vxfpki67n0929c2c.jpg',
    'https://res.cloudinary.com/dwzmsvp7f/image/fetch/q_75,f_auto,w_1316/https%3A%2F%2Fmedia.insider.in%2Fimage%2Fupload%2Fc_crop%2Cg_custom%2Fv1675796255%2Fcvhjd1lh6roqzctmdqzh.jpg',
    'https://media.insider.in/image/upload/c_crop,g_custom/v1661342484/tabn22ml43qvmbaalak9.jpg',
    'https://i.ytimg.com/vi/8QWgXQlV5IA/maxresdefault.jpg',
  ];

  static const List<Map<String, String>> categoryImages = [
    {
      'title': 'Meetups',
      'image': 'assets/images/meetups.png',
    },
    {
      'title': 'Seminar',
      'image': 'assets/images/seminar.png',
    },
    {
      'title': 'Conference',
      'image': 'assets/images/conference.png',
    },
    {
      'title': 'Hackathons',
      'image': 'assets/images/hackathons.png',
    },
    {
      'title': 'Others',
      'image': 'assets/images/others.jpeg',
    },
  ];
}
