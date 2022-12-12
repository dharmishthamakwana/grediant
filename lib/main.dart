import 'package:flutter/material.dart';
void main()
{
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      home: SafeArea(
        child: Scaffold(
        body: Column(
          children: [
            Center(
              child: RichText(
                text: TextSpan(
                  children: [
                    TextSpan(
                        text: "\n\nDharmishtha makwana\n",
            style: TextStyle(fontSize: 30,color: Colors.blue.shade50)
        ),
            TextSpan(
                text: "Dharmishtha makwana\n",
                style: TextStyle(fontSize: 30,color: Colors.blue.shade100)
            ),
            TextSpan(
                text: "Dharmishtha makwana\n",
                style: TextStyle(fontSize: 30,color: Colors.blue.shade200)
            ),
            TextSpan(
                text: "Dharmishtha makwana\n",
                style: TextStyle(fontSize: 30,color: Colors.blue.shade300)
            ),
            TextSpan(
                text: "Dharmishtha makwana\n",
                style: TextStyle(fontSize: 30,color: Colors.blue.shade400)
            ),
            TextSpan(
                text: "Dharmishtha makwana\n",
                style: TextStyle(fontSize: 30,color: Colors.blue.shade500)
            ),
            TextSpan(
                text: "Dharmishtha makwana\n",
                style: TextStyle(fontSize: 30,color: Colors.blue.shade600)
            ),
            TextSpan(
                text: "Dharmishtha makwana\n",
                style: TextStyle(fontSize: 30,color: Colors.blue.shade700)
            ),
            TextSpan(
                text: "Dharmishtha makwana\n",
                style: TextStyle(fontSize: 30,color: Colors.blue.shade800)
            ),
            TextSpan(
                text: "Dharmishtha makwana\n",
                style: TextStyle(fontSize: 30,color: Colors.blue.shade900)
                    ),
                  ]
                ),
              ),
            ),
          ],
        ),
        ),
      ),
    ),
  );
}








