import 'dart:html';

import 'package:flutter/material.dart';

class VillagePage extends StatefulWidget {
  const VillagePage({Key? key}) : super(key: key);

  @override
  _VillagePageState createState() => _VillagePageState();
}

class _VillagePageState extends State<VillagePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        constraints: BoxConstraints.expand(),
        decoration: BoxDecoration(
          image: DecorationImage(
            colorFilter: new ColorFilter.mode(
                Color(0xff0C2D48).withOpacity(0.6), BlendMode.dstATop),
            image: AssetImage("assets/picture2.png"),
            fit: BoxFit.cover,
          ),
        ),
        child: Padding(
            padding: const EdgeInsets.only(top: 70, bottom: 24),
            child: Column(children: <Widget>[
              Text(
                "GRAMSAMRIDHI",
                textAlign: TextAlign.left,
                style: TextStyle(
                  fontSize: 30.0,
                  color: Color(0xff0C2D48),
                  fontWeight: FontWeight.bold,
                  fontStyle: FontStyle.normal,
                  textBaseline: TextBaseline.alphabetic,
                  decorationStyle: TextDecorationStyle.solid,
                ),
              ),
              CircleAvatar(
                radius: 60.0,
                backgroundColor: Color(0xffe1ad01),
                backgroundImage: AssetImage("assets/logo.jpg"),
              ),
              Center(
                child: Container(
                  padding: EdgeInsets.only(top: 100),
                  child: Container(
                    padding: const EdgeInsets.only(left: 40.0, right: 40.0),
                    decoration: BoxDecoration(
                        shape: BoxShape.rectangle,
                        borderRadius: BorderRadius.circular(15.0),
                        color: Colors.transparent,
                        border: Border.all(
                          color: Color(0xff0C1446),
                          width: 2.0,
                        )),
                    child: DropdownButtonHideUnderline(
                      child: DropdownButton(
                        iconSize: 35,
                        items: [
                          DropdownMenuItem<String>(
                            value: "1",
                            child: Center(
                              child: Text("one"),
                            ),
                          ),
                        ],
                        onChanged: (_value) => {print(_value.toString())},
                        hint: Text(
                          "Select Your State",
                          style: TextStyle(color: Colors.black, fontSize: 20),
                        ),
                      ),
                    ),
                  ),
                ),
              ),
              Center(
                child: Container(
                  padding: EdgeInsets.only(top: 20),
                  child: Container(
                    padding: const EdgeInsets.only(left: 35.0, right: 35.0),
                    decoration: BoxDecoration(
                        shape: BoxShape.rectangle,
                        borderRadius: BorderRadius.circular(15.0),
                        color: Colors.transparent,
                        border: Border.all(
                          color: Color(0xff0C1446),
                          width: 2.0,
                        )),
                    child: DropdownButtonHideUnderline(
                      child: DropdownButton(
                        iconSize: 35,
                        items: [
                          DropdownMenuItem<String>(
                            value: "1",
                            child: Center(
                              child: Text("one"),
                            ),
                          ),
                        ],
                        onChanged: (_value) => {print(_value.toString())},
                        hint: Text(
                          "Select Your District",
                          style: TextStyle(color: Colors.black, fontSize: 20),
                        ),
                      ),
                    ),
                  ),
                ),
              ),
              Center(
                child: Container(
                  padding: EdgeInsets.only(top: 19),
                  child: Container(
                    padding: const EdgeInsets.only(left: 35.0, right: 35.0),
                    decoration: BoxDecoration(
                        shape: BoxShape.rectangle,
                        borderRadius: BorderRadius.circular(15.0),
                        color: Colors.transparent,
                        border: Border.all(
                          color: Color(0xff0C1446),
                          width: 2.0,
                        )),
                    child: DropdownButtonHideUnderline(
                      child: DropdownButton(
                        iconSize: 35,
                        items: [
                          DropdownMenuItem<String>(
                            value: "1",
                            child: Center(
                              child: Text("one"),
                            ),
                          ),
                        ],
                        onChanged: (_value) => {print(_value.toString())},
                        hint: Text(
                          "Select Your Taluka",
                          style: TextStyle(color: Colors.black, fontSize: 20),
                        ),
                      ),
                    ),
                  ),
                ),
              ),
              Center(
                child: Container(
                  padding: EdgeInsets.only(top: 21),
                  child: Container(
                    padding: const EdgeInsets.only(left: 35.0, right: 35.0),
                    decoration: BoxDecoration(
                        shape: BoxShape.rectangle,
                        borderRadius: BorderRadius.circular(15.0),
                        color: Colors.transparent,
                        border: Border.all(
                          color: Color(0xff0C1446),
                          width: 2.0,
                        )),
                    child: DropdownButtonHideUnderline(
                      child: DropdownButton(
                        iconSize: 35,
                        items: [
                          DropdownMenuItem<String>(
                            value: "1",
                            child: Center(
                              child: Text("one"),
                            ),
                          ),
                        ],
                        onChanged: (_value) => {print(_value.toString())},
                        hint: Text(
                          "Select Your Village",
                          style: TextStyle(color: Colors.black, fontSize: 20),
                        ),
                      ),
                    ),
                  ),
                ),
              ),
              Center(
                child: Padding(
                  padding: const EdgeInsets.only(top: 60.0),
                  child: GestureDetector(
                    onTap: () {
                     
                    },
                    child: Container(
                      height: 60,
                      width: 120,
                      decoration: BoxDecoration(
                          gradient: LinearGradient(
                              colors: [Color(0xff09203f), Color(0xff537895)]),
                          shape: BoxShape.rectangle,
                          borderRadius: BorderRadius.circular(10.0),
                          border: Border.all(
                            color: Colors.black,
                          )),
                      child: Center(
                        child: Text(
                          "Next",
                          style: TextStyle(
                            fontSize: 25.0,
                            color: Colors.white54,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                      ),
                    ),
                  ),
                ),
              )
            ])),
      ),
    );
  }
}
