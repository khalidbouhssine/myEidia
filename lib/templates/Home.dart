import 'package:flutter/material.dart';
import 'package:myeidia/templates/Inffield.dart';
import 'package:myeidia/templates/Moduluv.dart';
import 'package:myeidia/templates/post.dart';
import 'package:myeidia/templates/Search.dart';

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
  ];
  Inffield IAField = Inffield(
    image: 'assets/imgs/iaImg.jpg',
    description: 'Unlock the power of the future with our Artificial Intelligence program. Dive into cutting-edge technologies driving innovation across industries, from virtual assistants to personalized recommendations, and shape the world of tomorrow.',
    listmodul: [
      {"name": "Algorithmics and C Programming", "teacher": "Salim Monawil", "hour": "40h", "semester": "S1"},
      {"name": "Electrotechnics and Electronics", "teacher": "Amine Hablan", "hour": "35h", "semester": "S1"},
      {"name": "Analysis and Algebra", "teacher": "Salim Monawil", "hour": "40h", "semester": "S1"},
      {"name": "Coding and Computer Architecture", "teacher": "Amine Hablan", "hour": "35h", "semester": "S1"},
      {"name": "Optics and Electromagnetism", "teacher": "Amine Hablan", "hour": "35h", "semester": "S1"},
      {"name": "Languages and Communication 1", "teacher": "Amine Hablan", "hour": "35h", "semester": "S1"},

      {"name": "Analysis and Algebra", "teacher": "Salim Monawil", "hour": "40h", "semester": "S2"},
      {"name": "Object-Oriented Programming in Java", "teacher": "Amine Hablan", "hour": "35h", "semester": "S2"},
      {"name": "IS and Databases", "teacher": "Salim Monawil", "hour": "40h", "semester": "S2"},
      {"name": "Optics and Electromagnetism", "teacher": "Amine Hablan", "hour": "35h", "semester": "S2"},
      {"name": "Computer Architecture", "teacher": "Amine Hablan", "hour": "35h", "semester": "S2"},
      {"name": "Languages and Communication 2", "teacher": "Amine Hablan", "hour": "35h", "semester": "S2"},
    ],
  );
  Inffield WebField = Inffield(
    image: 'assets/imgs/webImg.jpg',
    description: 'Craft seamless mobile experiences with our Web Mobile Development course. Learn to design responsive apps using HTML, CSS, and JavaScript, empowering you to create captivating user interfaces accessible on any device, anywhere.',
    listmodul: [
      {"name": "Algorithmics and C Programming", "teacher": "Salim Monawil", "hour": "40h", "semester": "S1"},
      {"name": "Electrotechnics and Electronics", "teacher": "Amine Hablan", "hour": "35h", "semester": "S1"},
      {"name": "Analysis and Algebra", "teacher": "Salim Monawil", "hour": "40h", "semester": "S1"},
      {"name": "Coding and Computer Architecture", "teacher": "Amine Hablan", "hour": "35h", "semester": "S1"},
      {"name": "Optics and Electromagnetism", "teacher": "Amine Hablan", "hour": "35h", "semester": "S1"},
      {"name": "Languages and Communication 1", "teacher": "Amine Hablan", "hour": "35h", "semester": "S1"},

      {"name": "Analysis and Algebra", "teacher": "Salim Monawil", "hour": "40h", "semester": "S2"},
      {"name": "Object-Oriented Programming in Java", "teacher": "Amine Hablan", "hour": "35h", "semester": "S2"},
      {"name": "IS and Databases", "teacher": "Salim Monawil", "hour": "40h", "semester": "S2"},
      {"name": "Optics and Electromagnetism", "teacher": "Amine Hablan", "hour": "35h", "semester": "S2"},
      {"name": "Computer Architecture", "teacher": "Amine Hablan", "hour": "35h", "semester": "S2"},
      {"name": "Languages and Communication 2", "teacher": "Amine Hablan", "hour": "35h", "semester": "S2"},
    ],
  );
  Inffield BigDataField = Inffield(
    image: 'assets/imgs/bigImg.png',
    description: 'Navigate the era of data abundance with our Big Data program. Dive into the world of Hadoop, Spark, and NoSQL databases, and harness the insights hidden within vast datasets to drive informed decision-making and innovation.',
    listmodul: [
      {"name": "Algorithmics and C Programming", "teacher": "Salim Monawil", "hour": "40h", "semester": "S1"},
      {"name": "Electrotechnics and Electronics", "teacher": "Amine Hablan", "hour": "35h", "semester": "S1"},
      {"name": "Analysis and Algebra", "teacher": "Salim Monawil", "hour": "40h", "semester": "S1"},
      {"name": "Coding and Computer Architecture", "teacher": "Amine Hablan", "hour": "35h", "semester": "S1"},
      {"name": "Optics and Electromagnetism", "teacher": "Amine Hablan", "hour": "35h", "semester": "S1"},
      {"name": "Languages and Communication 1", "teacher": "Amine Hablan", "hour": "35h", "semester": "S1"},

      {"name": "Analysis and Algebra", "teacher": "Salim Monawil", "hour": "40h", "semester": "S2"},
      {"name": "Object-Oriented Programming in Java", "teacher": "Amine Hablan", "hour": "35h", "semester": "S2"},
      {"name": "IS and Databases", "teacher": "Salim Monawil", "hour": "40h", "semester": "S2"},
      {"name": "Optics and Electromagnetism", "teacher": "Amine Hablan", "hour": "35h", "semester": "S2"},
      {"name": "Computer Architecture", "teacher": "Amine Hablan", "hour": "35h", "semester": "S2"},
      {"name": "Languages and Communication 2", "teacher": "Amine Hablan", "hour": "35h", "semester": "S2"},
    ],
  );
  Inffield RoboField = Inffield(
    image: 'assets/imgs/roboImg.jpg',
    description: 'Embark on a journey into the future of automation with our Robotics & Cobotics course. Explore the realm of collaborative robotics, where humans and machines work in harmony to revolutionize industries, from manufacturing to healthcare.',
    listmodul: [
      {"name": "Algorithmics and C Programming", "teacher": "Salim Monawil", "hour": "40h", "semester": "S1"},
      {"name": "Electrotechnics and Electronics", "teacher": "Amine Hablan", "hour": "35h", "semester": "S1"},
      {"name": "Analysis and Algebra", "teacher": "Salim Monawil", "hour": "40h", "semester": "S1"},
      {"name": "Coding and Computer Architecture", "teacher": "Amine Hablan", "hour": "35h", "semester": "S1"},
      {"name": "Optics and Electromagnetism", "teacher": "Amine Hablan", "hour": "35h", "semester": "S1"},
      {"name": "Languages and Communication 1", "teacher": "Amine Hablan", "hour": "35h", "semester": "S1"},

      {"name": "Analysis and Algebra", "teacher": "Salim Monawil", "hour": "40h", "semester": "S2"},
      {"name": "Object-Oriented Programming in Java", "teacher": "Amine Hablan", "hour": "35h", "semester": "S2"},
      {"name": "IS and Databases", "teacher": "Salim Monawil", "hour": "40h", "semester": "S2"},
      {"name": "Optics and Electromagnetism", "teacher": "Amine Hablan", "hour": "35h", "semester": "S2"},
      {"name": "Computer Architecture", "teacher": "Amine Hablan", "hour": "35h", "semester": "S2"},
      {"name": "Languages and Communication 2", "teacher": "Amine Hablan", "hour": "35h", "semester": "S2"},
    ],
  );
  Inffield SecurityField = Inffield(
    image: 'assets/imgs/securityImg.jpg',
    description: 'Protect what matters most in the digital age with our Cybersecurity program. Gain expertise in encryption, network security, and threat detection, and become a guardian of data integrity, privacy, and online safety in an interconnected world.',
    listmodul: [
      {"name": "Algorithmics and C Programming", "teacher": "Salim Monawil", "hour": "40h", "semester": "S1"},
      {"name": "Electrotechnics and Electronics", "teacher": "Amine Hablan", "hour": "35h", "semester": "S1"},
      {"name": "Analysis and Algebra", "teacher": "Salim Monawil", "hour": "40h", "semester": "S1"},
      {"name": "Coding and Computer Architecture", "teacher": "Amine Hablan", "hour": "35h", "semester": "S1"},
      {"name": "Optics and Electromagnetism", "teacher": "Amine Hablan", "hour": "35h", "semester": "S1"},
      {"name": "Languages and Communication 1", "teacher": "Amine Hablan", "hour": "35h", "semester": "S1"},

      {"name": "Analysis and Algebra", "teacher": "Salim Monawil", "hour": "40h", "semester": "S2"},
      {"name": "Object-Oriented Programming in Java", "teacher": "Amine Hablan", "hour": "35h", "semester": "S2"},
      {"name": "IS and Databases", "teacher": "Salim Monawil", "hour": "40h", "semester": "S2"},
      {"name": "Optics and Electromagnetism", "teacher": "Amine Hablan", "hour": "35h", "semester": "S2"},
      {"name": "Computer Architecture", "teacher": "Amine Hablan", "hour": "35h", "semester": "S2"},
      {"name": "Languages and Communication 2", "teacher": "Amine Hablan", "hour": "35h", "semester": "S2"},
    ],
  );

  @override
  void DetailField(BuildContext context,objet) {
    Navigator.push(
      context,
      MaterialPageRoute(builder: (context) => objet),
    );
  }
  @override
  Widget build(BuildContext context) {
    return Scaffold(
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
              Search(),
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
                        GestureDetector(
                          onTap: () {
                            DetailField(context,IAField);
                          },
                          child: ClipRRect(
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
                        ),
                        SizedBox(width: 10),
                        GestureDetector(
                          onTap: () {
                            DetailField(context,WebField);
                          },
                          child: ClipRRect(
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
                        ),
                        SizedBox(width: 10),
                        GestureDetector(
                          onTap: () {
                            DetailField(context,BigDataField);
                          },
                          child: ClipRRect(
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
                        ),
                        SizedBox(width: 10),
                        GestureDetector(
                          onTap: () {
                            DetailField(context,RoboField);
                          },
                          child: ClipRRect(
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
                        ),
                        SizedBox(width: 10),
                        GestureDetector(
                          onTap: () {
                            DetailField(context,SecurityField);
                          },
                          child: ClipRRect(
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
    );
  }
}
