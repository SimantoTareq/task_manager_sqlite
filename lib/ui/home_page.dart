import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:task_manager_sqlite/services/theme_services.dart';

class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: _appBar(),
      body: Column(
        children: [
          Text("Theme Data",
          style: TextStyle(fontSize: 30),)
        ],
      ),
    );
  }
}
_appBar(){
  return AppBar(

    leading: GestureDetector(
      onTap: () {


        ThemeService().swtichTheme();
      },

       child: Icon(Icons.nightlight_round, size: 20,),
    ),
    actions: [
      Icon(Icons.person, size: 20,),
      SizedBox(width: 20,)
    ],
  );
}