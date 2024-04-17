import 'package:flutter/material.dart';
import 'package:myeidia/templates/Moduluv.dart'; // Make sure this import is correct and Moduluv.dart exists

class Inffield extends StatelessWidget {
  final String image;
  final String description;
  final List<Map<String, String>> listmodul;

  Inffield({required this.image, required this.description, required this.listmodul});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Color(0XFFEA7016),
        title: Text(
          'ARTIFICIAL INTELLIGENCE', // Fixed the typo in "ARTIFICHALE INTELEGENCE"
          style: TextStyle(fontSize: 14, color: Colors.white),
        ),
        iconTheme: IconThemeData(
          color: Colors.white,
        ),
      ),
      body: SingleChildScrollView(
        scrollDirection: Axis.vertical,
        child: Container(
          width: MediaQuery.of(context).size.width,
          child: Center(
            child: Container(
              width: MediaQuery.of(context).size.width * 0.9,
              margin: EdgeInsets.symmetric(vertical: 10), // Changed margin to symmetric
              child: Column(
                children: [
                  ClipRRect(
                    borderRadius: BorderRadius.circular(5),
                    child: Container(
                      width: MediaQuery.of(context).size.width,
                      height: 200,
                      child: Image.asset(
                        image, // Used the provided image parameter
                        fit: BoxFit.cover,
                      ),
                    ),
                  ),
                  Container(
                    width: MediaQuery.of(context).size.width,
                    margin: EdgeInsets.only(top: 10),
                    child: Text(
                      'Description:',
                      style: TextStyle(fontSize: 15, fontWeight: FontWeight.bold),
                    ),
                  ),
                  Container(
                    width: MediaQuery.of(context).size.width,
                    margin: EdgeInsets.only(top: 10),
                    child: Text(
                      description, // Used the provided description parameter
                      style: TextStyle(fontSize: 14),
                    ),
                  ),
                  SizedBox(height: 15),
                  ClipRRect(
                    borderRadius: BorderRadius.circular(5),
                    child: Container(
                      width: MediaQuery.of(context).size.width,
                      height: 40,
                      color: Color(0XFFEEEEEE),
                      alignment: Alignment.centerLeft,
                      padding: EdgeInsets.only(left: 10),
                      child: Text(
                        'Module:',
                        style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold, color: Color(0XFFEA7016)),
                      ),
                    ),
                  ),
                  Column(
                    children: listmodul.map((item) => Moduluv(
                      name: item['name']!,
                      teacher: item['teacher']!,
                      hour: item['hour']!,
                      semester: item['semester']!,
                    )).toList(),
                  ),
                ],
              ),
            ),
          ),
        ),
      ),
    );
  }
}
