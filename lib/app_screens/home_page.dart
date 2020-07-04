import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      alignment: Alignment.center,
      color: Colors.purple,
      padding: EdgeInsets.all(30.0),
      child: Column(
        children: <Widget>[
          Container(
            padding: EdgeInsets.all(10),
            child: Row(
              children: <Widget>[
                Text("Name",
                    style: TextStyle(
                        color: Colors.white,
                        decoration: TextDecoration.none,
                        fontFamily: "Raleway",
                        fontSize: 35.0,
                        fontWeight: FontWeight.w100)),
                Text("Location",
                    style: TextStyle(
                        color: Colors.white,
                        decoration: TextDecoration.none,
                        fontFamily: "Raleway",
                        fontSize: 35.0,
                        fontWeight: FontWeight.w100))
              ],
            ),
          ),
          Row(
            children: <Widget>[
              Text("Baba",
                  style: TextStyle(
                      color: Colors.white,
                      decoration: TextDecoration.none,
                      fontFamily: "Raleway",
                      fontSize: 35.0,
                      fontWeight: FontWeight.w100)),
              Text("Banglore",
                  style: TextStyle(
                      color: Colors.white,
                      decoration: TextDecoration.none,
                      fontFamily: "Raleway",
                      fontSize: 35.0,
                      fontWeight: FontWeight.w100))
            ],
          )
        ],
      ),
    )

        //  Container(
        //   color: Colors.deepPurple,
        //   alignment: Alignment.center,
        //   child: Text("Smaple App Body",
        //       style: TextStyle(
        //           color: Colors.white,
        //           decoration: TextDecoration.none,
        //           fontFamily: "Raleway",
        //           fontSize: 12.0,
        //           fontWeight: FontWeight.w100)),
        // )
        ;
  }
}
