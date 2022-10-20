import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    title: "profile app",
    home: Scaffold(
      appBar: AppBar(
        centerTitle: true,
        title: Text('profile app'),
      ),
      body: Column(
        children: [
          SizedBox(height: 10),
          Center(
              child: Image.network(
            "https://pbs.twimg.com/profile_images/1287014811314741248/AEnxfAUg_400x400.jpg",
            height: 250,
            width: 250,
          )),
          SizedBox(height: 10),
          Text(
            'Name:kashi bhattarai',
            style: TextStyle(
                fontSize: 30, color: Colors.red, fontWeight: FontWeight.bold),
          ),
          SizedBox(
            height: 5,
          ),
          Text(
            'Address:jhapa,Nepal',
            style: TextStyle(fontSize: 20),
          ),
          SizedBox(
            height: 5,
          ),
          Text('email:fake23@gmail.com'),
          Text('developed_by:kashi bhattrai'),
        ],
      ),
    ),
  ));
}
