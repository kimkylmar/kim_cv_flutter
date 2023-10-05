import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Color.fromARGB(184, 209, 19, 123),
        appBar: AppBar(
          title: const Center(
            child: Text(
              'Curriculum Vitae',
            ),
          ),
          backgroundColor: Color.fromARGB(255, 190, 33, 112),
        ),
        body: const Padding(
            padding: EdgeInsets.fromLTRB(30, 40, 30, 0),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: <Widget>[
                Center(
                  child: CircleAvatar(
                    backgroundImage: AssetImage(
                      'images/pic.jpg',
                    ),
                    radius: 70.0,
                  ),
                ),
                Divider(
                  height: 50,
                  color: Color.fromARGB(255, 255, 255, 255),
                  thickness: 2,
                ),
                Center(
                  child: Text(
                    "Name:",
                    style: TextStyle(
                      color: Color.fromARGB(255, 255, 255, 255),
                      fontSize: 28,
                      fontWeight: FontWeight.w700,
                    ),
                  ),
                ),
                Center(
                  child: Text(
                    "Kim Kyle C. Marquez",
                    style: TextStyle(
                      color: Color.fromARGB(255, 255, 255, 255),
                      fontSize: 28,
                      fontWeight: FontWeight.w500,
                    ),
                  ),
                ),
                SizedBox(
                  width: 20,
                  height: 20,
                ),
                Center(
                  child: Text(
                    "Position:",
                    style: TextStyle(
                      color: Color.fromARGB(255, 255, 255, 255),
                      fontSize: 28,
                      fontWeight: FontWeight.w700,
                    ),
                  ),
                ),
                Center(
                  child: Text(
                    "Technical Support",
                    style: TextStyle(
                      color: Color.fromARGB(255, 255, 255, 255),
                      fontSize: 28,
                      fontWeight: FontWeight.w500,
                    ),
                  ),
                ),
                SizedBox(
                  width: 20,
                  height: 20,
                ),
                Divider(
                  height: 50,
                  color: Color.fromARGB(255, 255, 255, 255),
                  thickness: 2,
                ),
                Center(
                  child: Text(
                    "Contact me at:",
                    style: TextStyle(
                      color: Color.fromARGB(255, 255, 255, 255),
                      fontSize: 28,
                      fontWeight: FontWeight.w700,
                    ),
                  ),
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Icon(
                      Icons.mail,
                      color: Color.fromARGB(255, 255, 255, 255),
                    ),
                    SizedBox(width: 8.0),
                    Text(
                      'kimkyle@gmail.com',
                      style:
                          TextStyle(color: Color.fromARGB(255, 255, 255, 255)),
                    ),
                    Icon(Icons.call, color: Color.fromARGB(255, 255, 255, 255)),
                    SizedBox(width: 8.0),
                    Text(
                      '09513270528',
                      style: TextStyle(
                        color: Color.fromARGB(255, 255, 255, 255),
                      ),
                    ),
                  ],
                ),
                Divider(
                  height: 50,
                  color: Color.fromARGB(255, 255, 255, 255),
                  thickness: 2,
                ),
                Center(
                  child: Text(
                    "About",
                    style: TextStyle(
                      color: Color.fromARGB(255, 255, 255, 255),
                      fontSize: 28,
                      fontWeight: FontWeight.w500,
                    ),
                  ),
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Icon(
                      Icons.account_circle,
                      color: Color.fromARGB(255, 255, 255, 255),
                    ),
                    SizedBox(width: 8.0),
                    Icon(
                      Icons.school,
                      color: Color.fromARGB(255, 255, 255, 255),
                    ),
                    SizedBox(width: 8.0),
                    Icon(
                      Icons.settings,
                      color: Color.fromARGB(255, 255, 255, 255),
                    ),
                    SizedBox(width: 8.0),
                  ],
                ),
                SizedBox(
                  width: 20,
                  height: 20,
                ),
              ],
            )),
      ),
    );
  }
}
