import 'package:flutter/material.dart';

class Moduluv extends StatelessWidget {
  final String name;
  final String teacher;
  final String hour;
  final String semester;

  Moduluv({required this.name, required this.teacher, required this.hour, required this.semester});

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        SizedBox(height: 15),
        ClipRRect(
          borderRadius: BorderRadius.circular(5),
          child: Container(
            width: MediaQuery.of(context).size.width,
            color: Color(0XFFEEEEEE),
            child: Column(
              children: [
                Container(
                  width: MediaQuery.of(context).size.width,
                  height: 40,
                  margin: EdgeInsets.only(left: 10),
                  alignment: Alignment.centerLeft,
                  child: Text(
                    name,
                    style: TextStyle(fontSize: 17,fontWeight: FontWeight.bold,color: Color(0XFF4B4B4B)),
                  ),
                ),
                Container(
                  width: MediaQuery.of(context).size.width,
                  height: 30,
                  margin: EdgeInsets.only(left: 10),
                  alignment: Alignment.centerLeft,
                  child: Text(
                    'Teacher: ${teacher}',
                    style: TextStyle(fontSize: 17,color: Color(0XFF4B4B4B)),
                  ),
                ),
                Container(
                  width: MediaQuery.of(context).size.width,
                  height: 30,
                  margin: EdgeInsets.only(left: 10),
                  alignment: Alignment.centerLeft,
                  child: Text(
                    'Hours: ${hour}',
                    style: TextStyle(fontSize: 17,color: Color(0XFF4B4B4B)),
                  ),
                ),
                Container(
                  width: MediaQuery.of(context).size.width,
                  height: 30,
                  margin: EdgeInsets.only(left: 10),
                  alignment: Alignment.centerLeft,
                  child: Text(
                    'Semester: ${semester}',
                    style: TextStyle(fontSize: 17,color: Color(0XFF4B4B4B)),
                  ),
                )
              ],
            ),
          ),
        ),
      ],
    );
  }
}