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
      home: HomePage(),
    );
  }
}
class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("ExpansionTile widget"),
        centerTitle: true,
      ),
      body: SafeArea(child: Column(
        children: <Widget>[
         ExpansionTile(
          title: Text("MR Mostakim",style: TextStyle(
            fontSize: 25,color: Colors.black,
          ),),
          subtitle: Text("Motiur Rahman Mostakim",style: TextStyle(
            fontSize: 17
          ),),
          leading: Icon(Icons.person),
          trailing: Icon(Icons.arrow_downward),
          children: <Widget>[
            Container(
              height: 100,
              color: Colors.pink,
              child: Row(
               // mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Padding(
                    padding: const EdgeInsets.all(20.0),
                    child: Container(
                      child:IconButton(
                        onPressed: (){},
                         icon: Icon(Icons.shopping_bag),color: Colors.white,),
                    ),
                  ),
                  SizedBox(width: 60,),
                  Container(
                    child:IconButton(
                      onPressed: (){},
                       icon: Icon(Icons.file_download),color: Colors.white,),
                  ),
                  SizedBox(width: 60,),
                  Container(
                    child:IconButton(
                      onPressed: (){},
                       icon: Icon(Icons.photo_album),color: Colors.white,),
                  ),
                   SizedBox(width: 60,),
                  Container(
                    child:IconButton(
                      onPressed: (){},
                       icon: Icon(Icons.call),color: Colors.white,),
                  ),
                   SizedBox(width: 60,),
                  Container(
                    child:IconButton(
                      onPressed: (){},
                       icon: Icon(Icons.message),color: Colors.white,),
                  ),
                ],
              ),
            ),
          ],
          ),
           ExpansionTile(
          title: Text("MR Mostakim",style: TextStyle(
            fontSize: 25,color: Colors.black,
          ),),
          subtitle: Text("Motiur Rahman Mostakim",style: TextStyle(
            fontSize: 17
          ),),
          leading: Icon(Icons.person),
          trailing: Icon(Icons.arrow_downward),
          children: <Widget>[
            Container(
              height: 100,
              color: Colors.pink,
              child: Row(
               // mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Padding(
                    padding: const EdgeInsets.all(20.0),
                    child: Container(
                      child:IconButton(
                        onPressed: (){},
                         icon: Icon(Icons.shopping_bag),color: Colors.white,),
                    ),
                  ),
                  SizedBox(width: 60,),
                  Container(
                    child:IconButton(
                      onPressed: (){},
                       icon: Icon(Icons.file_download),color: Colors.white,),
                  ),
                  SizedBox(width: 60,),
                  Container(
                    child:IconButton(
                      onPressed: (){},
                       icon: Icon(Icons.photo_album),color: Colors.white,),
                  ),
                   SizedBox(width: 60,),
                  Container(
                    child:IconButton(
                      onPressed: (){},
                       icon: Icon(Icons.call),color: Colors.white,),
                  ),
                   SizedBox(width: 60,),
                  Container(
                    child:IconButton(
                      onPressed: (){},
                       icon: Icon(Icons.message),color: Colors.white,),
                  ),
                ],
              ),
            ),
          ],
          ),
        ],
      )),
    );
  }
}