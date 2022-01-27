import 'package:flutter/material.dart';
void main(){
  runApp(MyApp());
}
class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: HomePage(),
    );

  }
}
class HomePage extends StatefulWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xfff3a683),
      body: SafeArea(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            CircleAvatar(
              backgroundImage: AssetImage('images/Landscape-Color.jpg'),
              radius: 40,
            ),
            Text('Effat jahan rima',
              style: TextStyle(
                fontSize:30,
                fontWeight: FontWeight.bold,
                color: Colors.purple,
                letterSpacing: 3,
                fontFamily: 'Pacifico',

              ),
            ),
            SizedBox(
              height: 20,
            ),
            Text('Effat jahan rima',
              style: TextStyle(
                fontSize:30,
                fontWeight: FontWeight.bold,
                color: Colors.purple,
                letterSpacing: 3,
                fontFamily: 'Pacifico',

              ),
            ),
            SizedBox(
              child: Divider(
                thickness: 5,
                color: Colors.red,
                height: 20,
              ),
            ),
            Card(
              margin: EdgeInsets.all(20),
              // margin: Border.symmetric(vertical: ,horizontal:),
              // margin: EdgeInsets.only(top, right, left: b),
              child: ListTile(
                onTap: (){},
                title: Text('9766745789'),
                leading: Icon(Icons.phone_android),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
