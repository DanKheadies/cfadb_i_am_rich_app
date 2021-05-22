import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.blueGrey,
        appBar: AppBar(
          title: Text('I Am Rich'),
          backgroundColor: Colors.blueGrey[900],
          brightness: Brightness.dark,
        ),
        body: Center(
          child: Image(
            // image: NetworkImage(
            //   'https://static.wikia.nocookie.net/wowwiki/images/d/d9/Illidan.png/revision/latest?cb=20140503134345',
            // ),
            image: AssetImage(
              'images/diamond.png',
            ),
          ),
        ),
      ),
    ),
  );
}
