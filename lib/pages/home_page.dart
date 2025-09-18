import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {

  final List<String> imgList = [
    'https://mail.google.com/mail/u/0/#inbox/KtbxLwGvZXmpmRmttTcbzTCdhnmfbHtFWg?projector=1&messagePartId=0.4',
  ];

  }
  @override
  Widget build(BuildContext context) {
  return Scaffold(
    appBar: AppBar(
        title: Text('WELCOME HOMEPAGE'),
        backgroundColor: Colors.blue,
        centerTitle: true,
      ),
    Padding(
      padding: const EdgeInsets.symmetric(vertical: 16.0),
            height: 200,
            enlargeCenterPage: true,
          ),
          items: imgList.map((item) => Container(
          child: Image.network(
          item,
          fit: BoxFit.cover,
          width: double.infinity,
          errorBuilder: (context, error, stackTrace) => Icon(Icons.error),
    ),

    );
  }
}