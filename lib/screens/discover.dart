import 'package:flutter/material.dart';
import 'package:login/screens/roadtrip.dart';

import 'Dashboad.dart';
import 'beachblog.dart';
import 'mountain.dart';


class Discover extends StatelessWidget {
  Discover({super.key});
  // final List _photos = [
  //   Data(image:"assets/images/img1.jpg", text:"Mountain"),
  //   Data(image:"assets/images/blog1.jpg", text:"trip"),
  //   Data(image:"assets/images/blog2.jpg", text:"road trip"),
  //   Data(image:"assets/images/blog3.jpg", text:"road trip"),
  //   Data(image:"assets/images/blog4.jpg", text:"road trip"),
  //   Data(image:"assets/images/blog5.jpg", text:"ocen"),
  //   // Data(image:"assets/images/img4.jpg", text:"Attendance"),
  //   // Data(image:"assets/images/img5.jpg", text:"Attendance"),
  // ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(appBar: AppBar(


      leading: GestureDetector(
          onTap: () {
            Navigator.push(
              context,
              MaterialPageRoute(builder: (context) => Dashboad()),
            );
          },
          child: Icon(Icons.arrow_back)),
      title: Text('Discover Page ', ),
      // actions: [
      //   //Icon(Icons.account_circle),
      //   GestureDetector(
      //     onTap: () {
      //       Navigator.push(
      //         context,
      //         MaterialPageRoute(builder: (context) => LoginPage()),
      //       );
      //     },
      //     child: Padding(
      //       padding: EdgeInsets.symmetric(horizontal: 16),
      //       child: Icon(Icons.logout),
      //     ),
      //   ),
      //   // Icon(Icons.more_vert),
      // ],
      backgroundColor: Colors.indigo,



    ),
      body: Center(

        child: Container(
            child: Padding(
              padding: const EdgeInsets.all(20),
              child: Column(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                crossAxisAlignment: CrossAxisAlignment.center,
                children: <Widget>[
                  //Row
                  GestureDetector(
                    onTap: () {
                      Navigator.push(
                          context,
                          MaterialPageRoute(
                              builder: (context) => Discover()));
                    },
                    child: Container(
                      width: 380,
                      height: 200,
                      // decoration: BoxDecoration(
                      //     borderRadius: BorderRadius.circular(10),
                      //     color: Colors.blue), //BoxDecoration
                      decoration: BoxDecoration(
                        image: DecorationImage(
                          image: AssetImage("assets/images/img1.jpg",),

                          // image: NetworkImage(
                          //     'https://www.kindacode.com/wp-content/uploads/2022/02/beach.jpeg'),
                          fit: BoxFit.cover,
                          repeat: ImageRepeat.noRepeat,

                        ),
                        borderRadius: BorderRadius.circular(10),
                      ),
                      child: Stack(
                        children: <Widget>[
                          Positioned(
                            bottom: 20, // Adjust this value to move the text up or down
                            left: 10, // Adjust this value to move the text right or left
                            child: Text(
                              'Explore Blogs', // Replace with your desired text
                              style: TextStyle(
                                color: Colors.white,
                                fontSize: 20,
                                fontWeight: FontWeight.bold,
                              ),
                            ),
                          ),

                        ],
                      ),
                    ),

                  ),
                  // Icon(Icons.favorite),
                  // Text('helo'),
                  //SizedBox(height: 0,),
                  // Text('hello'),

                  Row(

                    children: <Widget>[
                      GestureDetector(
                        onTap: () {
                          Navigator.push(
                              context,
                              MaterialPageRoute(
                                  builder: (context) => MountainBlog()));
                        },
                        child: Container(
                          width: 180,
                          height: 220,
                          decoration: const BoxDecoration(
                            image: DecorationImage(
                              image: AssetImage("assets/images/blog1.jpg"),

                              fit: BoxFit.cover,
                              repeat: ImageRepeat.noRepeat,
                            ),
                          ),
                          child: Stack(
                            children: <Widget>[
                              Positioned(
                                top: 100, // Adjust this value to move the text up or down
                                right: 20, // Adjust this value to move the text right or left
                                child: Text(
                                  'mountain Blogs', // Replace with your desired text
                                  style: TextStyle(
                                    color: Colors.white,
                                    fontSize: 20,
                                    fontWeight: FontWeight.bold,
                                  ),
                                ),
                              ),

                            ],
                          ),
                          //BoxDecoration
                        ),
                      ),
                      //Container
                      SizedBox(
                        width: 15,
                      ),
                      //SizedBox
                      GestureDetector(
                        onTap: () {
                          Navigator.push(
                              context,
                              MaterialPageRoute(
                                  builder: (context) => MountainBlog()));
                        },
                        child: Container(
                          width: 180,
                          height: 220,


                          decoration: const BoxDecoration(
                            image: DecorationImage(
                              image: AssetImage("assets/images/food1.jpg"),
                              // image: NetworkImage(
                              //     'https://www.kindacode.com/wp-content/uploads/2022/02/beach.jpeg'),
                              fit: BoxFit.cover,
                              repeat: ImageRepeat.noRepeat,
                            ),
                          ),


                        ),
                      ) //Container
                    ], //<Widget>[]
                    mainAxisAlignment: MainAxisAlignment.center,
                  ),
                  //Container
                  Row(
                    children: <Widget>[
                      GestureDetector(
                        onTap: () {
                          Navigator.push(
                              context,
                              MaterialPageRoute(
                                  builder: (context) => BeachBlog()));
                        },
                        child: Container(
                          width: 180,
                          height: 220,


                          decoration: const BoxDecoration(
                            image: DecorationImage(
                              image: AssetImage("assets/images/blog3.jpg"),
                              // image: NetworkImage(
                              //     'https://www.kindacode.com/wp-content/uploads/2022/02/beach.jpeg'),
                              fit: BoxFit.cover,
                              repeat: ImageRepeat.noRepeat,

                            ),
                          ),
                          child: Stack(
                            children: <Widget>[
                              Positioned(
                                top: 120, // Adjust this value to move the text up or down
                                right:25, // Adjust this value to move the text right or left
                                child: Text(
                                  'Beach Blogs', // Replace with your desired text
                                  style: TextStyle(
                                    color: Colors.white,
                                    fontSize: 20,
                                    fontWeight: FontWeight.bold,
                                  ),
                                ),
                              ),

                            ],
                          ),
                        ),
                      ), //Container
                      SizedBox(
                        width: 15,
                      ), //SizedBox
                      GestureDetector(
                        onTap: () {
                          Navigator.push(
                              context,
                              MaterialPageRoute(
                                  builder: (context) => RoadTrip()));
                        },
                        child: Container(
                          width: 180,
                          height: 220,


                          decoration: const BoxDecoration(
                            image: DecorationImage(
                              image: AssetImage("assets/images/blog4.jpg"),


                              fit: BoxFit.cover,
                              repeat: ImageRepeat.noRepeat,

                            ),
                          ),
                          child: Stack(
                            children: <Widget>[
                              Positioned(
                                bottom: 70, // Adjust this value to move the text up or down
                                left: 10, // Adjust this value to move the text right or left
                                child: Text(
                                  'RoadTrip Blogs', // Replace with your desired text
                                  style: TextStyle(
                                    color: Colors.white,
                                    fontSize: 20,
                                    fontWeight: FontWeight.bold,
                                  ),
                                ),
                              ),

                            ],
                          ),
                        ),
                      ) ,

                      //Container
                    ], //<Widget>[]
                    mainAxisAlignment: MainAxisAlignment.center,
                  ), //Row
                ],
              ), //Column
            ) //Padding
        ), //Container
        //Center
      ),

    );
  }
}
