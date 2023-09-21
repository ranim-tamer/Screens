import 'package:flutter/material.dart';

class Test extends StatefulWidget {
  const Test({super.key});

  @override
  State<Test> createState() => _TestState();
}

class _TestState extends State<Test> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      drawer: Drawer(),
      body:Column(
        children:<Widget> [
          Padding(padding: EdgeInsets.all(25)),
          Text(
            "Gallery",
            style: TextStyle(
              fontSize: 30,
              color: Color.fromARGB(177, 83, 83, 83),
              fontWeight: FontWeight.w500,
            ),
          ),
        Container(
            padding: EdgeInsets.all(20),
            child:GridView.count(scrollDirection: Axis.vertical,
              padding: EdgeInsets.all(10),
              crossAxisCount: 2, crossAxisSpacing: 15 ,mainAxisSpacing: 15,
              shrinkWrap: true,
              children: [
                Container(
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(10),
                  image: DecorationImage(image:AssetImage("assets/images/img1.jpg"),
                  fit: BoxFit.fill),
                  ),),
                  Container(
                     width: 1000,
                      height: 1000,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(10),
                  image: DecorationImage(image:AssetImage("assets/images/img2.jpg") ,
                  fit: BoxFit.fill),
                  ),),
                  Container(
                     width: 1000,
                      height: 1000,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(10),
                  image: DecorationImage(image:AssetImage("assets/images/img3.jpg") ,
                  fit: BoxFit.fill),
                  ),),
                  Container(
                     width: 600,
                      height: 600,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(10),
                  image: DecorationImage(image:AssetImage("assets/images/img1.jpg") ,
                  fit: BoxFit.fill),
                  ),),
                  Container(
                     width: 600,
                      height: 600,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(10),
                  image: DecorationImage(image:AssetImage("assets/images/img2.jpg") ,
                  fit: BoxFit.fill),
                  ),),
                  Container(
                     width: 600,
                      height: 600,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(10),
                  image: DecorationImage(image:AssetImage("assets/images/img3.jpg") ,
                  fit: BoxFit.fill),
                  ),),
                  Container(
                     width: 600,
                      height: 600,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(10),
                  image: DecorationImage(image:AssetImage("assets/images/img1.jpg") ,
                  fit: BoxFit.fill),
                  ),),
                  Container(
                     width: 600,
                      height: 600,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(10),
                  image: DecorationImage(image:AssetImage("assets/images/img2.jpg") ,
                  fit: BoxFit.fill),
                  ),),
       ]    
            ))
        ])
    );
  }
}