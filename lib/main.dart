
import 'package:flutter/material.dart';

void main(){
  runApp(MyApp());
}

var prymary_color = Colors.lightGreen;
String title = 'Design';

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: HomePage(),
    );
  }
}

class HomePage extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(title),
        backgroundColor: prymary_color,
        centerTitle: true,
        leading: Icon(Icons.login, size: 30,),
        actions: [
          Icon(Icons.maps_ugc_outlined),
          SizedBox(width: 20,),
          Icon(Icons.settings),
        ],
      ),
      body: Container(
        child: SingleChildScrollView(
          child: Column(
            children: [
              Container(
                height: 200,
                color: Colors.blue[200],
              ),
              Container(
                height: 900,
                color: Colors.orangeAccent,
              )
            ],
          ),
        ),
        ),
    );
  }

}
