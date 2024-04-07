import 'package:flutter/material.dart';
import 'package:myeidia/templates/post.dart';

import 'Menu.dart';

class Home extends StatelessWidget {
  List<Post> posts = [
    Post(
      image: 'assets/imgs/post1.jpg',
      description: 'EIDIA, your school of technology and digital innovation, extends warm wishes for a happy Eid Mubarak to all! May this special occasion bring you and your loved ones joy, peace, and prosperity.',
      time: '18:20',
    ),
    Post(
      image: 'assets/imgs/post2.jpg',
      description: 'Une délégation de l\'Union Europeenne au Maroc a rencontre les etudiants de lInstitut Euromed des Sciences Juridique et Politiques (hashtag#IESJP) dans un esprit déchange et de partage de connaissances. ',
      time: '10:45',
    ),
    Post(
      image: 'assets/imgs/post3.jpg',
      description: 'Le programme Tech4Farmers, lancé lors d’une conférence à l\'UEMF, en partenariat avec l\'Agence Française pour le Développement, promeut les innovations technologiques en agriculture (AgriTech) et s\'inscrit dans la mise en place d\'un Pôle Régional pour l\'Innovation et l\'Entrepreneuriat en agriculture et agroalimentaire à Fès-Meknès. ',
      time: '15:30',
    ),
  ];  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Hello World App',
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: Color(0XFFEA7016),
          title: Text(
              'EIDIA',
            style: TextStyle(color: Colors.white),
          ),
          iconTheme: IconThemeData(
            color: Colors.white,
          ),
        ),
        drawer: Menu(),
        body: Container(
          color: Color(0XFFF5F5F5),
          child: ListView(
            children: [
              Container(
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
              ),
              SingleChildScrollView(
                scrollDirection: Axis.horizontal,
                child: Padding(
                  padding: EdgeInsets.only(left: 10),
                  child: Container(
                    margin: EdgeInsets.only(
                      top: 5
                    ),
                    height: 180,
                    child: Row(
                      children: [
                        ClipRRect(
                          borderRadius: BorderRadius.circular(100),
                          child: Container(
                            width: 100,
                            height: 180,
                            decoration: BoxDecoration(
                              gradient: LinearGradient(
                                begin: Alignment.bottomLeft,
                                end: Alignment.topRight,
                                colors: [
                                  Color(0XFFEA7016),
                                  Color(0XFFFFC89F),
                                ]
                              )
                            ),
                            child: Column(
                              children: [
                                SizedBox(height: 5),
                                ClipRRect(
                                  borderRadius: BorderRadius.circular(100),
                                  child: Container(
                                    width: 90,
                                    height: 90,
                                    color: Colors.white,
                                    child: Center(
                                      child: Image.asset(
                                        'assets/imgs/ai.png', // Path to your image asset
                                        width: 50, // Adjust width as needed to fit within the container
                                        height: 50, // Adjust height as needed to fit within the container
                                      ),
                                    )
                                  ),
                                ),
                                Container(
                                  width: 90,
                                  height: 40,
                                  margin: EdgeInsets.only(top: 20),
                                  child: Text(
                                    'Artificial intelligence',
                                    textAlign: TextAlign.center,
                                    style: TextStyle(color: Colors.white),
                                  ),
                                )
                              ],
                            ),
                          ),
                        ),
                        SizedBox(width: 10),
                        ClipRRect(
                          borderRadius: BorderRadius.circular(100),
                          child: Container(
                            width: 100,
                            height: 180,
                            decoration: BoxDecoration(
                                gradient: LinearGradient(
                                    begin: Alignment.bottomLeft,
                                    end: Alignment.topRight,
                                    colors: [
                                      Color(0XFFEA7016),
                                      Color(0XFFFFC89F),
                                    ]
                                )
                            ),
                            child: Column(
                              children: [
                                SizedBox(height: 5),
                                ClipRRect(
                                  borderRadius: BorderRadius.circular(100),
                                  child: Container(
                                      width: 90,
                                      height: 90,
                                      color: Colors.white,
                                      child: Center(
                                        child: Image.asset(
                                          'assets/imgs/web.png', // Path to your image asset
                                          width: 50, // Adjust width as needed to fit within the container
                                          height: 50, // Adjust height as needed to fit within the container
                                        ),
                                      )
                                  ),
                                ),
                                Container(
                                  width: 90,
                                  height: 40,
                                  margin: EdgeInsets.only(top: 20),
                                  child: Text(
                                    'Web and Mobile',
                                    textAlign: TextAlign.center,
                                    style: TextStyle(color: Colors.white),
                                  ),
                                )
                              ],
                            ),
                          ),
                        ),
                        SizedBox(width: 10),
                        ClipRRect(
                          borderRadius: BorderRadius.circular(100),
                          child: Container(
                            width: 100,
                            height: 180,
                            decoration: BoxDecoration(
                                gradient: LinearGradient(
                                    begin: Alignment.bottomLeft,
                                    end: Alignment.topRight,
                                    colors: [
                                      Color(0XFFEA7016),
                                      Color(0XFFFFC89F),
                                    ]
                                )
                            ),
                            child: Column(
                              children: [
                                SizedBox(height: 5),
                                ClipRRect(
                                  borderRadius: BorderRadius.circular(100),
                                  child: Container(
                                      width: 90,
                                      height: 90,
                                      color: Colors.white,
                                      child: Center(
                                        child: Image.asset(
                                          'assets/imgs/data.png', // Path to your image asset
                                          width: 50, // Adjust width as needed to fit within the container
                                          height: 50, // Adjust height as needed to fit within the container
                                        ),
                                      )
                                  ),
                                ),
                                Container(
                                  width: 90,
                                  height: 40,
                                  margin: EdgeInsets.only(top: 20),
                                  child: Text(
                                    'Big Data',
                                    textAlign: TextAlign.center,
                                    style: TextStyle(color: Colors.white),
                                  ),
                                )
                              ],
                            ),
                          ),
                        ),
                        SizedBox(width: 10),
                        ClipRRect(
                          borderRadius: BorderRadius.circular(100),
                          child: Container(
                            width: 100,
                            height: 180,
                            decoration: BoxDecoration(
                                gradient: LinearGradient(
                                    begin: Alignment.bottomLeft,
                                    end: Alignment.topRight,
                                    colors: [
                                      Color(0XFFEA7016),
                                      Color(0XFFFFC89F),
                                    ]
                                )
                            ),
                            child: Column(
                              children: [
                                SizedBox(height: 5),
                                ClipRRect(
                                  borderRadius: BorderRadius.circular(100),
                                  child: Container(
                                      width: 90,
                                      height: 90,
                                      color: Colors.white,
                                      child: Center(
                                        child: Image.asset(
                                          'assets/imgs/robot.png', // Path to your image asset
                                          width: 50, // Adjust width as needed to fit within the container
                                          height: 50, // Adjust height as needed to fit within the container
                                        ),
                                      )
                                  ),
                                ),
                                Container(
                                  width: 90,
                                  height: 40,
                                  margin: EdgeInsets.only(top: 20),
                                  child: Text(
                                    'Robotics and Cobotic ',
                                    textAlign: TextAlign.center,
                                    style: TextStyle(color: Colors.white),
                                  ),
                                )
                              ],
                            ),
                          ),
                        ),
                        SizedBox(width: 10),
                        ClipRRect(
                          borderRadius: BorderRadius.circular(100),
                          child: Container(
                            width: 100,
                            height: 180,
                            decoration: BoxDecoration(
                                gradient: LinearGradient(
                                    begin: Alignment.bottomLeft,
                                    end: Alignment.topRight,
                                    colors: [
                                      Color(0XFFEA7016),
                                      Color(0XFFFFC89F),
                                    ]
                                )
                            ),
                            child: Column(
                              children: [
                                SizedBox(height: 5),
                                ClipRRect(
                                  borderRadius: BorderRadius.circular(100),
                                  child: Container(
                                      width: 90,
                                      height: 90,
                                      color: Colors.white,
                                      child: Center(
                                        child: Image.asset(
                                          'assets/imgs/security.png', // Path to your image asset
                                          width: 50, // Adjust width as needed to fit within the container
                                          height: 50, // Adjust height as needed to fit within the container
                                        ),
                                      )
                                  ),
                                ),
                                Container(
                                  width: 90,
                                  height: 40,
                                  margin: EdgeInsets.only(top: 20),
                                  child: Text(
                                    'Cyber Security',
                                    textAlign: TextAlign.center,
                                    style: TextStyle(color: Colors.white),
                                  ),
                                )
                              ],
                            ),
                          ),
                        ),
                        SizedBox(width: 10),
                      ],
                    ),
                  ),
                ),
              ),
              Column(
                children: [
                  Container(
                    width: MediaQuery.of(context).size.width*0.9,
                    margin: EdgeInsets.only(top: 20),
                    decoration: BoxDecoration(
                      border: Border( // Adding Border
                        bottom: BorderSide( // Adding Bottom Border
                          color: Colors.black54, // Border color
                          width: 1.0, // Border width
                        ),
                      ),
                    ),
                    child: Text(
                      'Publications',
                      style: TextStyle(fontSize: 20,fontWeight: FontWeight.bold,color: Colors.black54),
                    ),
                  )
                ],
              ),
              Column(
                children: posts.map((post) => Post(
                  image: post.image,
                  description: post.description,
                  time: post.time,
                )).toList(),
              ),
            ],
          ),
        ) // Using the HelloWorldWidget class here
      ),
    );
  }
}