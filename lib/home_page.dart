import 'package:flutter/material.dart';
import 'package:zedocloud/call_page.dart';
class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Video Call App"),
        centerTitle: true,
      ),
      body: SafeArea(
        child: Center(
          child: ElevatedButton(
            onPressed: (){
              Navigator.push(context, MaterialPageRoute(builder: (context)=>CallPage(callID: "u1u2")));
            },
            child: Text('Start Call'),
          ),
        ),
      ),
    );
  }
}
