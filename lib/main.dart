import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatefulWidget {
  @override
  State<MyApp> createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
          backgroundColor: Color(0xFFFFFFFF),
          body: Container(
              child: ListView(children: [
            ClipRRect(
              borderRadius: BorderRadius.circular(8.0),
              child: Image.asset(
                "assets/img/3.png",
                fit: BoxFit.cover,
              ),
            ),
            SizedBox(
              height: 30.0,
            ),
            Padding(
              padding: const EdgeInsets.all(12.0),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(
                    "Welcome Back",
                    style: TextStyle(
                      fontSize: 35.0,
                      fontWeight: FontWeight.bold,
                      color: new Color.fromARGB(255, 38, 45, 52),
                    ),
                  ),
                  Text(
                    "Login to your account",
                    style: TextStyle(
                      fontSize: 18.0,
                      fontWeight: FontWeight.bold,
                      color: Color(0xFFD1D6DA),
                    ),
                  ),
                  Row(
                    children: [
                      Text("or",
                          style: TextStyle(
                            fontSize: 18.0,
                            fontWeight: FontWeight.bold,
                            color: Color(0xFFD1D6DA),
                          )),
                      SizedBox(
                        width: 4.0,
                      ),
                      Text(
                        "Create Account",
                        style: TextStyle(
                          fontSize: 18.0,
                          fontWeight: FontWeight.bold,
                          color: Color(0xFF39D2C0),
                        ),
                      ),
                    ],
                  ),
                ],
              ),
            ),
            Padding(
                padding: const EdgeInsets.all(12.0),
                child: Column(
                  children: [
                    Container(
                      child: TextField(
                        cursorColor: Theme.of(context).cursorColor,
                        decoration: InputDecoration(
                          labelText: 'Email',
                          labelStyle: TextStyle(
                            color: Color(0xFF6200EE),
                          ),
                          hintText: 'Enter your email',
                          enabledBorder: UnderlineInputBorder(
                            borderSide: BorderSide(color: Color(0xFF6200EE)),
                          ),
                          border: OutlineInputBorder(
                            borderRadius: BorderRadius.circular(8.0),
                          ),
                        ),
                      ),
                    ),
                    SizedBox(
                      height: 20.0,
                    ),
                    Container(
                      child: TextField(
                        cursorColor: Theme.of(context).cursorColor,
                        decoration: InputDecoration(
                          labelText: 'Password',
                          labelStyle: TextStyle(
                            color: Color(0xFF6200EE),
                          ),
                          hintText: 'Enter your password',
                          enabledBorder: UnderlineInputBorder(
                            borderSide: BorderSide(color: Color(0xFF6200EE)),
                          ),
                          border: OutlineInputBorder(
                            borderRadius: BorderRadius.circular(8.0),
                          ),
                          suffixIcon: IconButton(
                              onPressed: () {},
                              icon: Icon(Icons.visibility_off, size: 16)),
                        ),
                      ),
                    ),
                  ],
                )),
            SizedBox(
              height: 20.0,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: [
                Text("Create Account",
                    style: TextStyle(
                      fontSize: 18.0,
                      fontWeight: FontWeight.bold,
                      color: Color(0xFF5847F1),
                    )),
                RaisedButton(
                  onPressed: () {},
                  color: Color(0xFF5847F1),
                  child: Text("Login",
                      style: TextStyle(
                        fontSize: 18.0,
                        fontWeight: FontWeight.bold,
                        color: Color(0xFFFFFFFF),
                      )),
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(20.0),
                  ),
                ),
              ],
            ),
            SizedBox(height: 20.0),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: [
                Text("Or use a social account to login",
                    style: TextStyle(
                      fontSize: 14.0,
                      fontWeight: FontWeight.bold,
                      color: Color(0xFF9eaab3),
                    )),
              ],
            ),
            SizedBox(height: 20.0),
            Row(mainAxisAlignment: MainAxisAlignment.center, children: [
              CircleAvatar(
                child: Icon(
                  FontAwesomeIcons.facebook,
                  color: Colors.white,
                ),
                backgroundColor: new Color.fromARGB(255, 38, 45, 52),
                radius: 20.0,
              ),
              SizedBox(width: 10.0),
              CircleAvatar(
                backgroundColor: new Color.fromARGB(255, 38, 45, 52),
                child: Icon(FontAwesomeIcons.google, color: Colors.white),
                radius: 20.0,
              ),
              SizedBox(width: 10.0),
              CircleAvatar(
                backgroundColor: new Color.fromARGB(255, 38, 45, 52),
                child: Icon(FontAwesomeIcons.github, color: Colors.white),
                radius: 20.0,
              ),
              SizedBox(width: 10.0),
              CircleAvatar(
                backgroundColor: new Color.fromARGB(255, 38, 45, 52),
                child: Icon(FontAwesomeIcons.phone, color: Colors.white),
                radius: 20.0,
              ),
            ]),
          ]))),
    );
  }
}
