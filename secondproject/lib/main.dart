import 'package:flutter/material.dart';

void main() => runApp(
      MaterialApp(
        home: Scaffold(
          backgroundColor: Colors.white,
          appBar: AppBar(
            title: Text(
              '🧡💚Shirley💚🧡',
            ),
            backgroundColor: Colors.blueGrey,
          ),
          body: Center(
            child: Image(
              image: NetworkImage(
                  'https://pbs.twimg.com/profile_images/1441756789482024962/rqwxnWFD_400x400.jpg'),
            ),
          ),
        ),
      ),
    );
