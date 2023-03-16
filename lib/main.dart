import 'package:flutter/material.dart';
void main() {
  runApp(
      MaterialApp(
          home: Scaffold (
            appBar: AppBar(
              titleTextStyle: TextStyle(color: Colors.red),
              centerTitle: true,
              title: Text('MTR THE BEAST'),
              leading: Icon(Icons.dangerous_rounded),
              backgroundColor: Colors.blueGrey[900],
            ),
            body: Column (
              children: [
                Row(
                  children: [
                    Container(
                      width: 200,
                      height: 200,
                      child: Image(
                        image: AssetImage('images/ck.jpg'),
                      ),
                    ),
                    Container(
                      width: 190,
                      height: 200,
                      child: Image(
                        image: AssetImage('images/bk.jpg'),
                      ),
                    ),
                  ],
                ),
                Row(
                  children: [
                    Container(
                      width: 390,
                      height: 520,
                      child: Image(
                     image: AssetImage('images/ak.jpg'),

                      ),
                    ),

                  ],
                )

              ],
            ),
          )
      )
  );
}
