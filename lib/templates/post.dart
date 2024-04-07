import 'package:flutter/material.dart';

class Post extends StatefulWidget {
  final String image;
  final String description;
  final String time;

  Post({required this.image, required this.description, required this.time});

  @override
  _PostState createState() => _PostState();
}

class _PostState extends State<Post> {
  TextOverflow descriptionVisible = TextOverflow.ellipsis;
  int? lineDescription=1;

  @override
  void initState() {
    super.initState();
    lineDescription = null;
  }

  void show() {
    setState(() {
      if (lineDescription == null) {
        lineDescription = 1;
        descriptionVisible = TextOverflow.ellipsis;
      } else {
        lineDescription = null;
        descriptionVisible = TextOverflow.visible;
      }
    });
  }

  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      scrollDirection: Axis.vertical,
      child: Column(
        children: [
          SizedBox(height: 10),
          ClipRRect(
            borderRadius: BorderRadius.circular(5),
            child: Container(
              width: MediaQuery.of(context).size.width * 0.9,
              child: Column(
                children: [
                  Container(
                    width: MediaQuery.of(context).size.width * 0.9,
                    height: 220,
                    color: Colors.yellow,
                    child: Image.asset(
                      widget.image, // Path to your image asset
                      fit: BoxFit.cover,
                    ),
                  ),
                  Container(
                    width: MediaQuery.of(context).size.width * 0.9,
                    color: Colors.white,
                    padding: EdgeInsets.all(5),
                    child: GestureDetector(
                      onTap: show,
                      child: Row(
                        children: [
                          Expanded(
                            child: Text(
                              widget.description,
                              maxLines: lineDescription,
                              overflow: descriptionVisible,
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Container(
                    width: MediaQuery.of(context).size.width * 0.9,
                    padding: EdgeInsets.only(left: 5, right: 5),
                    color: Colors.white,
                    child: GestureDetector(
                      onTap: show,
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Container(
                            child: Center(
                              child: Text(
                                widget.time,
                                style: TextStyle(fontSize: 12, color: Colors.grey),
                              ),
                            ),
                          ),
                          Container(
                            child: Row(
                              children: [
                                Container(
                                  margin: EdgeInsets.only(left: 10),
                                  child: Text(
                                    'See more',
                                    style: TextStyle(fontSize: 12, color: Colors.grey),
                                  ),
                                ),
                                Container(
                                  width: 10,
                                  height: 10,
                                  margin: EdgeInsets.only(left: 3, top: 4),
                                  child: Image.asset(
                                    'assets/imgs/more.png', // Path to your image asset
                                    fit: BoxFit.cover,
                                  ),
                                )
                              ],
                            ),
                          )
                        ],
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ),
        ],
      ),
    );
  }
}
