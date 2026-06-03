import 'package:flutter/material.dart';

void main() {
  runApp(ProfileApp());
}

class ProfileApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(title: Icon(Icons.person_4_rounded)),

        body: Center(
          child: Container(
            width: 200,
            padding: EdgeInsets.all(20),
            margin: EdgeInsets.all(25),
            decoration: BoxDecoration(
              color: Colors.lightBlueAccent,
              borderRadius: BorderRadius.circular(12),
            ),

            child: Column(
              mainAxisSize: MainAxisSize.min,

              children: [
                Text("Biswajit Dey", style: TextStyle(fontSize: 22)),
                SizedBox(height: 10),
                Text("Flutter Developer"),
                SizedBox(height: 12),
                Text("India"),
                Icon(Icons.location_city),
                SizedBox(height: 12),
                TextButton(
                  onPressed: () {
                    print("Buton clicked");
                  },
                  child: Text("Follow"),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
