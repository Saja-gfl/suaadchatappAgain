import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:suaadchatapp/Widgets/MyButton.dart';

class RegisterationScreen extends StatefulWidget {
  const RegisterationScreen({ super.key });

  @override
  State<RegisterationScreen> createState() => _RegisterationScreenState();
}

class _RegisterationScreenState extends State<RegisterationScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: Padding(
        padding: const EdgeInsets.symmetric(horizontal: 24),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.stretch,
          children: [
            Container(
              height: 180,
              child: Image.asset("name"),
            ),
            SizedBox(height: 50),
            TextField(
              textAlign: TextAlign.center,
              onChanged: (value){},
              decoration: InputDecoration(
                hintText: 'Enter your Email',
                contentPadding: EdgeInsets.symmetric(vertical: 10,horizontal: 20),
                border: OutlineInputBorder(
                  borderRadius: BorderRadius.all(Radius.circular(10))
                ),
                enabledBorder: OutlineInputBorder(
                  borderSide: BorderSide(color: Colors.orange,
                  width: 1),
                    borderRadius: BorderRadius.all(Radius.circular(10))
                ),
                focusedBorder: OutlineInputBorder(
                    borderSide: BorderSide(color: Colors.blue,
                        width: 2),
                    borderRadius: BorderRadius.all(Radius.circular(10))
                ),
              ),

            ),
            SizedBox(height: 8),
            TextField(
              textAlign: TextAlign.center,
              onChanged: (value){},
              decoration: InputDecoration(
                hintText: 'Enter your Password',
                contentPadding: EdgeInsets.symmetric(vertical: 10,horizontal: 20),
                border: OutlineInputBorder(
                    borderRadius: BorderRadius.all(Radius.circular(10))
                ),
                enabledBorder: OutlineInputBorder(
                    borderSide: BorderSide(color: Colors.orange,
                        width: 1),
                    borderRadius: BorderRadius.all(Radius.circular(10))
                ),
                focusedBorder: OutlineInputBorder(
                    borderSide: BorderSide(color: Colors.blue,
                        width: 2),
                    borderRadius: BorderRadius.all(Radius.circular(10))
                ),
              ),

            ),
            SizedBox(height: 10),
            MyButton(
                color: Colors.blue[800]!,
                title: "Register",
                onPressed: (){}
            )
          ],
        ),
      ),

    );
  }
}