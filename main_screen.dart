import 'package:first_assignment/constraints.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

import 'Drawercode.dart';
import 'TopRow.dart';
import 'appbar.dart';

class MainScreen extends StatefulWidget {
  const MainScreen({super.key});
  @override
  State<MainScreen> createState() => _MainScreenState();
}
class _MainScreenState extends State<MainScreen> {
  @override
  Widget build(BuildContext context) {
    return  Scaffold(
             appBar: appbarbuilder(),           
             drawer: DrawerBuilder(),
             body: TopRow(),
           
    );
  }

 


}

