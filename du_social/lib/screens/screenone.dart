import 'package:flutter/material.dart';
import 'package:du_social/screens/screentwo.dart';

class ScreenOne extends StatefulWidget {
  const ScreenOne({Key? key}) : super(key: key);

  @override
  State<ScreenOne> createState() => _ScreenOneState();
}

class _ScreenOneState extends State<ScreenOne> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(

      appBar: AppBar(
        centerTitle: true,
        title: const Text("ScreenOne",
          style: TextStyle(
            fontSize: 20.0,
            fontWeight: FontWeight.bold,
            letterSpacing: 2.0,
            wordSpacing: 2.0,
          ),
        ),
      ),

      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [ Container(
              padding: EdgeInsets.all(30),
              child: Image.asset("nf/ima.png")
          ),
            Container(
              padding: EdgeInsets.fromLTRB(0.0, 70.0, 0.0, 0.0),
              child: const Text("WELCOME TO DU SOCIAL...",
                style: TextStyle(
                  fontSize: 20.0,
                  fontWeight: FontWeight.bold,
                  letterSpacing: 2.0,
                  wordSpacing: 2.0,
                  color: Colors.grey,
                ),
              ),
            ),
            Container(
              padding: EdgeInsets.fromLTRB(0.0, 100.0, 0.0, 0.0),
              child: ElevatedButton( 
                onPressed: () {
                  Navigator.push(context, MaterialPageRoute(builder: (context)=>ScreenTwo()));
                },
                child: const Text("GET STARTED"),
              ),
            ),
          ],
        ),
      ),

    );
  }
}
