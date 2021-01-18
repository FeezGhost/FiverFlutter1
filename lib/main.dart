import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import './CalcButton.dart';

void main() {
  runApp(CalcApp());
}

class CalcApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Calculator',
      home: Scaffold(
        appBar: AppBar(
          title: Text('Home'),
          centerTitle: true,
          backgroundColor: Colors.black54,
        ),
        backgroundColor: Color(0xFF283637),
        body: SafeArea(
          child: ListView(
            children: <Widget>[
              Container(
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                  children: <Widget>[
                    ExpansionTile(
                      title: Text(
                        "Stats",
                        style: TextStyle(
                            color: Colors.white,
                            fontWeight: FontWeight.bold,
                            letterSpacing: 2.0,
                            fontSize: 20.0),
                      ),
                      children: <Widget>[
                        Row(
                          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                          children: <Widget>[
                            Column(
                              children: <Widget>[
                                SizedBox(
                                  
                                  width: 200,
                                  height: 55,
                                  child: FlatButton(
                                    color: Colors.indigo[800].withOpacity(0.5),
                                    onPressed: () {},
                                    child:
                                    // Text(
                                    //   'First Button',
                                    //   style: GoogleFonts.rubik(
                                    //     textStyle: TextStyle(
                                    //       fontSize: 18,
                                    //       color: Colors.white
                                    //
                                    //     ),
                                    Icon(
                                        Icons.mic,
                                      color: Colors.white,
                                    ),
                                      ),
                                    ),

                              ],
                            ),
                            Column(
                              children: <Widget>[
                                CalcButton(
                                    text: 'Bedroom Lights',
                                  fillColor: 0xFF283593,
                                  btnwidth: 200,
                                  textSize: 18,
                                  btnopacity: 0.5,
                                ),
                              ],
                            )
                          ],
                        ),
                        SizedBox(
                          height: 10.0,
                        ),
                        Table(
                          border: TableBorder.all(
                            // color: Colors.white.withOpacity(0.5),
                            width: 1,
                            color: Color.fromRGBO(249, 248, 253, 0.5),
                          ),
                          children: [
                            TableRow(children: [
                              TableCell(
                                child: Center(
                                  child: Row(
                                    children: <Widget>[
                                      Container(
                                        padding: EdgeInsets.fromLTRB(
                                            14.0, 4.0, 2.0, 4.0),
                                        child: Text(
                                          "Devices",
                                          style: TextStyle(
                                              color: Colors.white,
                                              letterSpacing: 2.0,
                                              fontSize: 14.0,
                                              fontWeight: FontWeight.bold),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ),
                              TableCell(
                                child: Row(
                                  children: <Widget>[
                                    Container(
                                      padding: EdgeInsets.fromLTRB(
                                          14.0, 4.0, 2.0, 4.0),
                                      child: Text(
                                        "Status",
                                        style: TextStyle(
                                            color: Colors.white,
                                            letterSpacing: 2.0,
                                            fontSize: 14.0,
                                            fontWeight: FontWeight.bold),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              TableCell(
                                child: Row(
                                  children: <Widget>[
                                    Container(
                                      padding: EdgeInsets.fromLTRB(
                                          14.0, 4.0, 2.0, 4.0),
                                      child: Text(
                                        "Devices",
                                        style: TextStyle(
                                            color: Colors.white,
                                            letterSpacing: 2.0,
                                            fontSize: 14.0,
                                            fontWeight: FontWeight.bold),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              TableCell(
                                child: Row(
                                  children: <Widget>[
                                    Container(
                                      padding: EdgeInsets.fromLTRB(
                                          14.0, 4.0, 2.0, 4.0),
                                      child: Text(
                                        "Status",
                                        style: TextStyle(
                                            color: Colors.white,
                                            letterSpacing: 2.0,
                                            fontSize: 14.0,
                                            fontWeight: FontWeight.bold),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ]),
                            TableRow(children: [
                              TableCell(
                                child: Row(
                                  children: <Widget>[
                                    Container(
                                      padding: EdgeInsets.fromLTRB(
                                          14.0, 4.0, 2.0, 4.0),
                                      child: Text(
                                        "Bedroom Light",
                                        style: TextStyle(
                                            color: Colors.white,
                                            fontSize: 12.0),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              TableCell(
                                child: Row(
                                  children: <Widget>[
                                    Container(
                                      padding: EdgeInsets.fromLTRB(
                                          14.0, 4.0, 2.0, 4.0),
                                      child: Text(
                                        "On",
                                        style: TextStyle(
                                            color: Colors.white,
                                            fontSize: 12.0),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              TableCell(
                                child: Row(
                                  children: <Widget>[
                                    Text(
                                      " ",
                                      style: TextStyle(
                                          color: Colors.white, fontSize: 12.0),
                                    ),
                                  ],
                                ),
                              ),
                              TableCell(
                                child: Row(
                                  children: <Widget>[
                                    Text(
                                      "",
                                      style: TextStyle(
                                          color: Colors.white, fontSize: 12.0),
                                    ),
                                  ],
                                ),
                              ),
                            ]),
                            TableRow(children: [
                              TableCell(
                                child: Row(
                                  children: <Widget>[
                                    Container(
                                      padding: EdgeInsets.fromLTRB(
                                          14.0, 4.0, 2.0, 4.0),
                                      child: Text(
                                        "Fan Light",
                                        style: TextStyle(
                                            color: Colors.white,
                                            fontSize: 12.0),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              TableCell(
                                child: Row(
                                  children: <Widget>[
                                    Container(
                                      padding: EdgeInsets.fromLTRB(
                                          14.0, 4.0, 2.0, 4.0),
                                      child: Text(
                                        "On",
                                        style: TextStyle(
                                            color: Colors.white,
                                            fontSize: 12.0),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              TableCell(
                                child: Row(
                                  children: <Widget>[
                                    Text(
                                      " ",
                                      style: TextStyle(
                                          color: Colors.white, fontSize: 12.0),
                                    ),
                                  ],
                                ),
                              ),
                              TableCell(
                                child: Row(
                                  children: <Widget>[
                                    Text(
                                      " ",
                                      style: TextStyle(
                                          color: Colors.white, fontSize: 12.0),
                                    ),
                                  ],
                                ),
                              ),
                            ]),
                            TableRow(children: [
                              TableCell(
                                child: Row(
                                  children: <Widget>[
                                    Container(
                                      padding: EdgeInsets.fromLTRB(
                                          14.0, 4.0, 2.0, 4.0),
                                      child: Text(
                                        ""
                                        "Fan Speed",
                                        style: TextStyle(
                                            color: Colors.white,
                                            fontSize: 12.0),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              TableCell(
                                child: Row(
                                  children: <Widget>[
                                    Container(
                                      padding: EdgeInsets.fromLTRB(
                                          14.0, 4.0, 2.0, 4.0),
                                      child: Text(
                                        "1",
                                        style: TextStyle(
                                            color: Colors.white,
                                            fontSize: 12.0),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              TableCell(
                                child: Row(
                                  children: <Widget>[
                                    Text(
                                      " ",
                                      style: TextStyle(
                                          color: Colors.white, fontSize: 12.0),
                                    ),
                                  ],
                                ),
                              ),
                              TableCell(
                                child: Row(
                                  children: <Widget>[
                                    Text(
                                      " ",
                                      style: TextStyle(
                                          color: Colors.white, fontSize: 12.0),
                                    ),
                                  ],
                                ),
                              ),
                            ]),
                          ],
                        )
                      ],
                    ),
                    SizedBox(height: 30),
                    ExpansionTile(
                      title: Text(
                        "Rooms",
                        style: TextStyle(
                            color: Colors.white,
                            fontWeight: FontWeight.bold,
                            letterSpacing: 2.0,
                            fontSize: 20.0),
                      ),
                      children: <Widget>[
                        Container(
                          decoration: BoxDecoration(
                            color: Colors.blueGrey.withOpacity(0.1),
                          ),
                          child: Column(
                            children: <Widget>[
                              Row(
                                mainAxisAlignment:
                                    MainAxisAlignment.spaceBetween,
                                children: <Widget>[
                                  CalcButton(text: 'BEDROOM LIGHTS'),
                                  CalcButton(text: 'FAN LIGHTS'),
                                  CalcButton(text: 'FAN SPEED 0'),
                                  CalcButton(text: 'FAN SPEED 1'),
                                  CalcButton(text: 'FAN SPEED 2'),
                                  CalcButton(text: 'FAN SPEED 3'),
                                ],
                              ),
                              Row(
                                mainAxisAlignment:
                                    MainAxisAlignment.spaceBetween,
                                children: <Widget>[
                                  CalcButton(text: 'BEDROOM LIGHTS'),
                                  CalcButton(text: 'BEDROOM LIGHTS'),
                                  CalcButton(text: 'BEDROOM LIGHTS'),
                                  CalcButton(text: 'BEDROOM LIGHTS'),
                                  CalcButton(text: 'BEDROOM LIGHTS'),
                                  CalcButton(text: 'BEDROOM LIGHTS'),
                                ],
                              ),
                              Row(
                                mainAxisAlignment:
                                    MainAxisAlignment.spaceBetween,
                                children: <Widget>[
                                  CalcButton(text: 'BEDROOM LIGHTS'),
                                  CalcButton(text: 'BEDROOM LIGHTS'),
                                  CalcButton(text: 'BEDROOM LIGHTS'),
                                  CalcButton(text: 'BEDROOM LIGHTS'),
                                  CalcButton(text: 'BEDROOM LIGHTS'),
                                  CalcButton(text: 'BEDROOM LIGHTS'),
                                ],
                              ),
                            ],
                          ),
                        )
                      ],
                    ),
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
