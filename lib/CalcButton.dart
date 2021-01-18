import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class CalcButton extends StatelessWidget {
  final String text;
  final int fillColor;
  final int textColor;
  final double textSize;
  final double btnwidth;
  final double btnheight;
  final double btnopacity;
  const CalcButton({
    Key key,
    this.text,
    this.fillColor,
    this.textColor = 0xFFFFFFFF,
    this.textSize = 9,
    this.btnwidth=62,
    this.btnheight=55,
    this.btnopacity=1.0,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: EdgeInsets.fromLTRB(0,0,0,0),
      decoration: BoxDecoration(
        border: Border(
        left: BorderSide(
          width: 1,
          color: Colors.white.withOpacity(0.1),
        ),
          bottom: BorderSide(

            width: 0,
            color: Colors.white.withOpacity(0.1),
          )
        ),
      ),
      child: SizedBox(

        width: btnwidth,
        height: btnheight,
        child: FlatButton(
          onPressed: () {},
          child: Text(
            text,
            style: GoogleFonts.rubik(
              textStyle: TextStyle(
                fontSize: textSize,

              ),
            ),
          ),
          color: fillColor != null ? Color(fillColor).withOpacity(btnopacity) : null,
          textColor: Color(textColor),
        ),
      ),
    );
  }
}
