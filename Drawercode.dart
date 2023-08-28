import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

 Drawer DrawerBuilder() {
    return Drawer( backgroundColor: const Color.fromARGB(255, 5, 17, 51),
            child: SingleChildScrollView(
              child: Padding( padding: EdgeInsets.only(left: 30,right: 58),
                child: Column(
                  
                      children: [
                        
                       Container(
                         
                       margin: EdgeInsets.only(top: 50,), 
                child: Column(
                  
                 children: [
                  Container(
                   padding: EdgeInsets.only(top: 50,),
                   height: 150, 
                   width: 150,
                   decoration: BoxDecoration(border: Border.all(),image: DecorationImage(image: AssetImage("lib/image/charlie.jpg")),
                   shape: BoxShape.circle),
                
                  ),
                  SizedBox(height: 30,),
                   Text("Muhammad\nUzair",style: TextStyle(fontSize: 30,fontWeight: FontWeight.w500,fontStyle: FontStyle.normal),)
                 ],
                          
                )
                       ),
                       SizedBox(height: 30,),
                       Container(
                        
                         margin: EdgeInsets.only(top: 0),
                         child: 
                         ListTile(
                           leading: Icon(CupertinoIcons.bookmark,color: Colors.blueAccent.shade100,),
                           title: Text("Templates",style: TextStyle(color: Colors.white)),
                         ),
                         
                       ),
                             ListTile(
                               leading: Icon(CupertinoIcons.list_number_rtl,color: Colors.blueAccent.shade100,),
                               title: Text("Categories",style: TextStyle(color: Colors.white)),
                             ),
                                   ListTile(
                               leading: Icon(CupertinoIcons.pencil_circle,color: Colors.blueAccent.shade100,),
                               title: Text("Analytics",style: TextStyle(color: Colors.white)),
                             ),
                             Divider(color: Colors.white,)
            
                             
                      ],
                 ),
              ),
            )
           );
  }