import 'package:flutter/material.dart';

class Test2 extends StatefulWidget {
  const Test2({super.key});

  @override
  State<Test2> createState() => _TestState();
}

class _TestState extends State<Test2> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      drawer: Drawer(),
      body:Column(children:<Widget> [
        Container(
        color: Color.fromARGB(255, 0, 108, 196),
        padding: EdgeInsets.all(19),
        child: ListView(
          shrinkWrap: true,
          children: [
            Padding(padding: EdgeInsets.all(15)),
            Center(child:Text("ToDo List",style: TextStyle(color: Colors.white,fontSize: 25,fontWeight: FontWeight.bold),)),
            Padding(padding: EdgeInsets.all(10)),
            ListTile(
              title: Text("communication Systems Quiz",style: TextStyle(color: Colors.white,fontSize: 21,fontWeight: FontWeight.bold),),
              subtitle: Text("10:00 am",style: TextStyle(color: Colors.white,fontSize: 15),),
              trailing: Icon(Icons.delete,color: Colors.white),
            ),
            ListTile(
              title: Text("OS Report",style: TextStyle(color: Colors.white,fontSize: 21,fontWeight: FontWeight.bold),),
              subtitle: Text("11:00 am",style: TextStyle(color: Colors.white,fontSize: 15),),
              trailing: Icon(Icons.delete,color: Colors.white),
            ),
            ListTile(
              title: Text("Buy some stuff",style: TextStyle(color: Colors.white,fontSize: 21,fontWeight: FontWeight.bold),),
              subtitle: Text("1:00 pm",style: TextStyle(color: Colors.white,fontSize: 15),),
              trailing: Icon(Icons.delete,color: Colors.white),
            ),
            ListTile(
              title: Text("Go to the Gym",style: TextStyle(color: Colors.white,fontSize: 21,fontWeight: FontWeight.bold)),
              subtitle: Text("2:00 pm",style: TextStyle(color: Colors.white,fontSize: 15),),
              trailing: Icon(Icons.delete,color: Colors.white),
            ),
            ListTile(
              title: Text("Flutter Task",style: TextStyle(color: Colors.white,fontSize: 21,fontWeight: FontWeight.bold),),
              subtitle: Text("4:00 pm",style: TextStyle(color: Colors.white,fontSize: 15),),
              trailing: Icon(Icons.delete,color: Colors.white),
            ),
            ListTile(
              title: Text("Flutter Task بردو",style: TextStyle(color: Colors.white,fontSize: 21,fontWeight: FontWeight.bold),),
              subtitle: Text("6:00 pm",style: TextStyle(color: Colors.white,fontSize: 15),),
              trailing: Icon(Icons.delete,color: Colors.white),
            )
          ], 
        ),
        ),
        ElevatedButton.icon(
        child: Icon(icons.delete) , 
        onPressed:(){
        showDialog(
          context: context,
          builder:(BuildContext context ){
            return AlertDialog(
              title: Text("Delete"),
              content:Text("Are you sure to delete this item"),
              actions: [
                ElevatedButton( 
                  child: Text("Yes"), 
                  onPressed: (){}),
                ElevatedButton( 
                  child: Text("Cancle"), 
                  onPressed: (){
                    Navigator.of(context).pop();
                  })
              ],
            );
          } );
      }
       )
      ],)
    );
  }
}