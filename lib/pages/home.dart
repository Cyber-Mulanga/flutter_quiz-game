import 'package:flutter/material.dart';

class Home extends StatefulWidget {
  const Home({super.key});

  @override
  State<Home> createState() => _HomeState();
}

class _HomeState extends State<Home> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        margin: EdgeInsets.only(
          top: 50.0,
          left: 20.0,
          right: 20.0,
          bottom: 0.0,
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: <Widget>[
            Row(
              mainAxisAlignment: MainAxisAlignment.end,
              children: <Widget>[
                Container(
                  padding: EdgeInsets.all(8),
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(20),
                    border: Border.all(color: Colors.blue),
                  ),
                  child: Icon(Icons.favorite, color: Colors.blue),
                ),
                SizedBox(width: 20.0),
                Container(
                  padding: EdgeInsets.all(8),
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(20),
                    border: Border.all(color: Colors.blue),
                  ),
                  child: Icon(Icons.person, color: Colors.blue),
                ),
              ],
            ),
            SizedBox(height: 7.0),

            //Top Heading text
            Text(
              "Let's Play",
              style: TextStyle(
                color: Colors.blueGrey,
                fontSize: 40.0,
                fontWeight: FontWeight.bold,
              ),
            ),
            Text(
              "Be The First !",
              style: TextStyle(
                color: const Color.fromARGB(255, 155, 167, 172),
                fontSize: 25.0,
                fontWeight: FontWeight.w500,
              ),
            ),

            Expanded(
              child: ListView(
                children: <Widget>[
                  //First Newbie Level
                  Stack(
                    children: <Widget>[
                      Container(
                        margin: EdgeInsets.only(top: 25.0),
                        child: Material(
                          color: Colors.white,
                          elevation: 5.0,
                          child: Container(
                            padding: const EdgeInsets.only(
                              top: 10.0,
                              bottom: 10.0,
                              left: 20.0,
                            ),
                            width: MediaQuery.of(context).size.width,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(10),
                              gradient: LinearGradient(
                                colors: [
                                  const Color.fromRGBO(226, 90, 122, 1),
                                  const Color.fromARGB(255, 198, 67, 102),
                                  const Color.fromARGB(255, 250, 5, 54),
                                ],
                                begin: Alignment.topLeft,
                                end: Alignment.bottomRight,
                              ),
                            ),
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                SizedBox(height: 8.0),
                                Container(
                                  decoration: BoxDecoration(
                                    border: Border.all(color: Colors.white),
                                    borderRadius: BorderRadius.circular(14.0),
                                  ),
                                  child: Padding(
                                    padding: const EdgeInsets.all(5.0),
                                    child: Icon(
                                      Icons.done,
                                      color: Colors.white,
                                    ),
                                  ),
                                ),
                                SizedBox(height: 10),
                                Text(
                                  "Level 1",
                                  style: TextStyle(
                                    color: const Color.fromARGB(
                                      255,
                                      204,
                                      205,
                                      205,
                                    ),
                                    fontSize: 17.0,
                                    fontWeight: FontWeight.bold,
                                  ),
                                ),
                                Text(
                                  "Tavel Newbie",
                                  style: TextStyle(
                                    color: const Color.fromARGB(
                                      255,
                                      249,
                                      250,
                                      250,
                                    ),
                                    fontSize: 25.0,
                                    fontWeight: FontWeight.bold,
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                      ),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.end,
                        children: [
                          Padding(
                            padding: const EdgeInsets.only(right: 20.0),
                            child: Image.asset(
                              "Images/travel-bag.png",
                              height: 110,
                              width: 130,
                            ),
                          ),
                        ],
                      ),
                    ],
                  ),

                  // Second Game level
                  Stack(
                    children: <Widget>[
                      Container(
                        margin: EdgeInsets.only(top: 40.0),
                        child: Material(
                          color: Colors.white,
                          elevation: 5.0,
                          child: Container(
                            padding: const EdgeInsets.only(
                              top: 10.0,
                              bottom: 10.0,
                              left: 20.0,
                            ),
                            width: MediaQuery.of(context).size.width,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(10),
                              gradient: LinearGradient(
                                colors: [
                                  const Color.fromARGB(255, 131, 120, 235),
                                  const Color.fromARGB(255, 22, 15, 131),
                                  const Color.fromARGB(255, 250, 5, 54),
                                ],
                                begin: Alignment.topLeft,
                                end: Alignment.bottomRight,
                              ),
                            ),
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                SizedBox(height: 8.0),
                                Container(
                                  decoration: BoxDecoration(
                                    border: Border.all(color: Colors.white),
                                    borderRadius: BorderRadius.circular(14.0),
                                  ),
                                  child: Padding(
                                    padding: const EdgeInsets.all(5.0),
                                    child: Icon(
                                      Icons.play_arrow,
                                      color: Colors.white,
                                    ),
                                  ),
                                ),
                                SizedBox(height: 10),
                                Text(
                                  "Level 2",
                                  style: TextStyle(
                                    color: const Color.fromARGB(
                                      255,
                                      204,
                                      205,
                                      205,
                                    ),
                                    fontSize: 17.0,
                                    fontWeight: FontWeight.bold,
                                  ),
                                ),
                                Text(
                                  "Intermediate",
                                  style: TextStyle(
                                    color: const Color.fromARGB(
                                      255,
                                      249,
                                      250,
                                      250,
                                    ),
                                    fontSize: 25.0,
                                    fontWeight: FontWeight.bold,
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                      ),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.end,
                        children: [
                          Padding(
                            padding: const EdgeInsets.only(right: 20.0),
                            child: Container(
                              margin: EdgeInsets.only(top: 10.0),
                              child: Image.asset(
                                "Images/travel.png",
                                height: 80,
                                width: 90,
                              ),
                            ),
                          ),
                        ],
                      ),
                    ],
                  ),

                  //Third Game level
                  Stack(
                    children: <Widget>[
                      Container(
                        margin: EdgeInsets.only(top: 40.0),
                        child: Material(
                          color: Colors.white,
                          elevation: 5.0,
                          child: Container(
                            padding: const EdgeInsets.only(
                              top: 10.0,
                              bottom: 10.0,
                              left: 20.0,
                            ),
                            width: MediaQuery.of(context).size.width,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(10),
                              gradient: LinearGradient(
                                colors: [
                                  const Color.fromARGB(255, 159, 187, 217),
                                  const Color.fromARGB(255, 27, 134, 163),
                                  const Color.fromARGB(255, 2, 163, 217),
                                ],
                                begin: Alignment.topLeft,
                                end: Alignment.bottomRight,
                              ),
                            ),
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                SizedBox(height: 8.0),
                                Container(
                                  decoration: BoxDecoration(
                                    border: Border.all(color: Colors.white),
                                    borderRadius: BorderRadius.circular(14.0),
                                  ),
                                  child: Padding(
                                    padding: const EdgeInsets.all(5.0),
                                    child: Icon(
                                      Icons.lock,
                                      color: Colors.white,
                                    ),
                                  ),
                                ),
                                SizedBox(height: 10),
                                Text(
                                  "Level 3",
                                  style: TextStyle(
                                    color: const Color.fromARGB(
                                      255,
                                      204,
                                      205,
                                      205,
                                    ),
                                    fontSize: 17.0,
                                    fontWeight: FontWeight.bold,
                                  ),
                                ),
                                Text(
                                  "Mastery",
                                  style: TextStyle(
                                    color: const Color.fromARGB(
                                      255,
                                      249,
                                      250,
                                      250,
                                    ),
                                    fontSize: 25.0,
                                    fontWeight: FontWeight.bold,
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                      ),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.end,
                        children: [
                          Padding(
                            padding: const EdgeInsets.only(right: 20.0),
                            child: Image.asset(
                              "Images/expertise.png",
                              height: 100,
                              width: 110,
                            ),
                          ),
                        ],
                      ),
                    ],
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
