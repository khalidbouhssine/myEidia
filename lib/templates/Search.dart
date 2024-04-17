import 'package:flutter/material.dart';

class Search extends StatelessWidget {
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
      height: 70,
      margin: EdgeInsets.only(
          top: 10
      ),
      child: Center(
        child: ClipRRect(
          borderRadius: BorderRadius.circular(8),
          child: Container(
            width: MediaQuery.of(context).size.width*0.9,
            height: 60,
            decoration: BoxDecoration(
              color: Colors.white,
            ),
            child: Row(
              children: [
                Container(
                  width: 50,
                  height: 60,
                  child: Center(
                    child: Image.asset(
                      'assets/imgs/search.png', // Path to your image asset
                      width: 15, // Adjust width as needed to fit within the container
                      height: 15, // Adjust height as needed to fit within the container
                    ),
                  ),
                ),
                Flexible(
                  flex: 1,
                  child: Container(
                      height: 60,
                      child: TextField(
                        cursorColor: Color(0XFFEA7016),
                        autofocus: false,
                        decoration: InputDecoration(
                          enabledBorder: OutlineInputBorder(
                            borderSide: BorderSide(color: Colors.white),
                          ),
                          focusedBorder: OutlineInputBorder(
                              borderSide: BorderSide(color: Colors.white)
                          ),
                          hintText: 'Enter text...',
                          hintStyle: TextStyle(color: Color(0XFFE4E4E4),fontSize: 15),
                        ),
                      )
                  ),
                ),
                Container(
                  width: 50,
                  height: 60,
                  child: Center(
                    child: Image.asset(
                      'assets/imgs/filtre.png', // Path to your image asset
                      width: 15, // Adjust width as needed to fit within the container
                      height: 15, // Adjust height as needed to fit within the container
                    ),
                  ),
                )
              ],
            ),
          ),
        ),
      ),
    );
  }
}