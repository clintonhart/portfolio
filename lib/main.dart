import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
          backgroundColor: Colors.blue[300],
          body: SafeArea(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: <Widget>[
                CircleAvatar(
                  radius: 75.0,
                  backgroundImage: AssetImage('images/me.jpg'),
                ),
                Text(
                  'Nwachukwu Prince',
                  style: TextStyle(
                    fontFamily: 'FreckleFace',
                    fontSize: 35.0,
                    color: Colors.white,
                    fontWeight: FontWeight.bold,
                  ),
                ),
                Text(
                  'Flutter Developer',
                  style: TextStyle(
                    fontFamily: 'OriginalSurfer',
                    fontSize: 18.0,
                    color: Colors.red[400],
                    fontWeight: FontWeight.bold,
                    letterSpacing: 2.5,
                  ),
                ),
                SizedBox(
                  height: 20.0,
                  width: 100.0,
                  child: Divider(
                    color: Colors.white,
                  ),
                ),
                Card(
                    margin:
                        EdgeInsets.symmetric(vertical: 30.0, horizontal: 30.0),
                    child: ListTile(
                      leading: Icon(
                        Icons.phone,
                        color: Colors.teal,
                      ),
                      title: Text(
                        '+234 706 715 0674',
                        style: TextStyle(
                            color: Colors.teal[900],
                            fontFamily: 'OriginalSurfer',
                            fontSize: 20.0),
                      ),
                    )),
                Card(
                    margin:
                        EdgeInsets.symmetric(vertical: 5.0, horizontal: 30.0),
                    child: ListTile(
                      leading: Icon(
                        Icons.email,
                        color: Colors.teal,
                      ),
                      title: Text(
                        'bestboyp15@gmail.com',
                        style: TextStyle(
                            color: Colors.teal[900],
                            fontFamily: 'OriginalSurfer',
                            fontSize: 20.0),
                      ),
                    )),
              ],
            ),
          )),
    );
  }
}

// Card(
//   color: Colors.white,
//   margin: EdgeInsets.symmetric(vertical: 5.0, horizontal: 30.0),

//   child: Padding(
//     padding: const EdgeInsets.all(15.0),
//     child: Row(
//       children: [
//         Icon(
//           Icons.email,
//           color: Colors.teal,
//         ),

//         SizedBox(
//           width: 10.0,
//         ),

//         Text(
//           'oojoseph67@gmail.com',
//           style: TextStyle(
//             color: Colors.teal[900],
//             fontFamily: 'OriginalSurfer',
//             fontSize: 20.0
//           ),
//         ),
//     ],),
//   ),
// ),
