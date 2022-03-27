import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter Demo',
      home: MyHomePage(),
    );
  }
}

class MyHomePage extends StatefulWidget {
  MyHomePage() : super();


  @override
  _MyHomePageState createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {

  @override
  Widget build(BuildContext context) {

    return Scaffold(
      appBar: AppBar(
centerTitle: true,
        title: Text('Google ترجمة'),
        backgroundColor: Colors.black54,
        leading: CircleAvatar(
          foregroundImage: NetworkImage('https://cdn-icons-png.flaticon.com/512/147/147144.png'),
          backgroundColor: Colors.purple,
        ),
        leadingWidth: 40,
actions: [
 IconButton(onPressed: ()=> {}, icon: Icon(Icons.star,color: Colors.white,) ),


  
],
      ),
      body: Container(
        alignment: Alignment.center,
        child: Text('Mohammed Awad',style: TextStyle(fontSize: 25),),
      ),

    );
  }
}
