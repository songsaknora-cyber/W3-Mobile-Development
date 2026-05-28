import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text("Welcome!", style: TextStyle(color: Colors.white)),
          backgroundColor: Colors.orange,
          centerTitle: true,
        ),

        body: Column(
          children: [
            Container(
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(20),
                color: Colors.blue
              ),
              padding: EdgeInsets.all(30),
              margin: EdgeInsets.all(10),
              width: double.infinity,

              child: Text("My Hobbies",
              style: TextStyle(color: Colors.white)),
            ),

            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Container(
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(20),
                    color: Colors.green
                  ),
                  padding: EdgeInsets.symmetric(vertical: 50, horizontal: 50),
                  margin: EdgeInsets.fromLTRB(10,10,40,10),
                  child: Text("Football", style: TextStyle(color: Colors.black)),
                ),

                Container(
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(20),
                    color: Colors.green
                  ),
                  padding: EdgeInsets.symmetric(vertical: 50, horizontal: 50),
                  margin: EdgeInsets.fromLTRB(10,10,40,10),
                  child: Text("Coding", style: TextStyle(color: Colors.black)),
                )
              ],
            ),
          ],
        ),
        bottomNavigationBar: Container(
          color: Colors.orange,
          height: 40,
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            children: [
              Container(
                width: 100,
                margin: EdgeInsets.all(8),
                decoration: BoxDecoration(
                  shape: BoxShape.circle,
                  color: Colors.white,
                ),
              ),

              Container(
                width: 100,
                margin: EdgeInsets.all(8),
                decoration: BoxDecoration(
                  shape: BoxShape.circle,
                  color: Colors.white,
                ),
              ),

              Container(
                width: 100,
                margin: EdgeInsets.all(8),
                decoration: BoxDecoration(
                  shape: BoxShape.circle,
                  color: Colors.white,
                ),
              ),
            ],
          )
        ),
      ),
    )
  );
}
