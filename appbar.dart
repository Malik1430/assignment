import 'package:flutter/material.dart';

  AppBar appbarbuilder() {
    return AppBar(backgroundColor: Colors.blueAccent.shade100,elevation: 0 ,actions: [
            Padding(
              padding: EdgeInsets.only(right: 10),
              child: Row(
                children: [
                  Icon(Icons.search),
                  Icon(Icons.notification_add_rounded)
                ],),)],);
  }