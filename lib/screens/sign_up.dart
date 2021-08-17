import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class SignUp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
          color: Colors.white60,
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              SizedBox(
                height: 70,
              ),
              Row(
                children: [
                  Padding(
                    padding: const EdgeInsets.only(left: 40),
                    child: IconButton(
                      onPressed: () {
                        Navigator.of(context).pop();
                      },
                      icon: Icon(
                        Icons.arrow_back_ios,
                        size: 20,
                      ),
                    ),
                  ),
                  SizedBox(
                    width: 90,
                  ),
                  Text(
                    "Sign up",
                    style: TextStyle(
                      fontSize: 20,
                      color: Color(0xfdd004470),
                      fontFamily: 'Nunito',
                    ),
                  )
                ],
              ),
              SizedBox(
                height: 40,
              ),
              Center(
                child: Text(
                  "Tell us your",
                  style: TextStyle(
                    fontSize: 20,
                    color: Color(0xFDD004470),
                    fontFamily: 'Nunito',
                  ),
                ),
              ),
              Center(
                child: Text(
                  "Name and phone number",
                  style: TextStyle(
                    fontSize: 20,
                    color: Color(0xFDD004470),
                    fontFamily: 'Nunito',
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.fromLTRB(
                  55,
                  60,
                  55,
                  5,
                ),
                child: CupertinoTextField(
                  decoration: BoxDecoration(
                    border: Border.all(
                      color: Colors.orange.shade300,
                      width: 1.5,
                    ),
                    borderRadius: BorderRadius.circular(20),
                    color: Colors.white,
                  ),
                  placeholder: 'Name',
                  style: TextStyle(
                    fontSize: 16,
                    letterSpacing: 1.0,
                  ),
                  padding: EdgeInsets.fromLTRB(20, 10, 20, 10),
                ),
              ),
              Padding(
                padding: const EdgeInsets.fromLTRB(
                  55,
                  10,
                  55,
                  5,
                ),
                child: CupertinoTextField(
                  decoration: BoxDecoration(
                    border: Border.all(
                      color: Colors.orange.shade300,
                      width: 1.5,
                    ),
                    borderRadius: BorderRadius.circular(20),
                    color: Colors.white,
                  ),
                  keyboardType: TextInputType.phone,
                  placeholder: 'Phone',
                  style: TextStyle(
                    fontSize: 16,
                    letterSpacing: 1.0,
                  ),
                  padding: EdgeInsets.fromLTRB(20, 10, 20, 10),
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(
                  left: 75,
                  top: 5,
                ),
                child: Text(
                  "We'll text you a verification code",
                  style: TextStyle(
                    fontSize: 16,
                    color: Colors.grey,
                    fontFamily: 'Nunito',
                  ),
                ),
              ),
              Padding(
                  padding: const EdgeInsets.fromLTRB(
                    55,
                    10,
                    55,
                    20,
                  ),
                  child: Container(
                    width: 340,
                    height: 40,
                    alignment: Alignment.center,
                    child: Text(
                      "Continue",
                      style: TextStyle(
                        color: Colors.white,
                        fontSize: 16,
                      ),
                    ),
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(20),
                      color: Colors.orange.shade300,
                    ),
                  ))
            ],
          )),
    );
  }
}
