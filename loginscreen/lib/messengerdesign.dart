import 'dart:ui';

import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';

class messengerdesign extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        titleSpacing: 20,
        title: Row(
          children: [
            CircleAvatar(
              radius: 20,
              backgroundImage: NetworkImage(
                  'https://i.pinimg.com/564x/64/a3/fb/64a3fbcd8c5f40830df695c3f0fb66d9.jpg'),
            ),
            SizedBox(
              width: 10,
            ),
            Text(
              'Chats',
              style: TextStyle(
                color: Colors.black,
                fontSize: 20,
              ),
            )
          ],
        ),
        backgroundColor: Colors.white,
        elevation: 0.0,
        actions: [
          CircleAvatar(
              backgroundColor: Colors.blue,
              radius: 15,
              child: IconButton(
                onPressed: () {},
                icon: Icon(Icons.camera_alt),
                color: Colors.white,
                iconSize: 16,
              )),
          SizedBox(
            width: 5,
          ),
          CircleAvatar(
              backgroundColor: Colors.blue,
              radius: 15,
              child: IconButton(
                onPressed: () {},
                icon: Icon(Icons.edit),
                color: Colors.white,
                iconSize: 16,
              ))
        ],
      ),
      body: Padding(
        padding: const EdgeInsets.all(20),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Container(
              decoration: BoxDecoration(color: Colors.grey[300],borderRadius:BorderRadius.circular(20)),
              child: Padding(
                padding: const EdgeInsets.all(10.0),
                child: Row(
                  children: [Icon(Icons.search,), SizedBox(width: 10,),
                  Text('Search')],
                ),
              ),
            ),
           SizedBox(height: 20,),
            SingleChildScrollView(
              scrollDirection: Axis.horizontal,
              child: Row(
                children: [
                  Container(
                    width: 60,
                    child: Column(
                      
                      children: [
            
                        Stack(
                          alignment: AlignmentDirectional.bottomEnd,
                          children: [
                               CircleAvatar(
                      radius: 30,
                      backgroundImage: NetworkImage(
                          'https://i.pinimg.com/564x/64/a3/fb/64a3fbcd8c5f40830df695c3f0fb66d9.jpg'),
                    ),
                        
                      Padding(
                    padding: const EdgeInsetsDirectional.only(bottom: 3,end: 3,),
                    child: CircleAvatar(radius: 7,backgroundColor: Colors.green,),
                      ),     
                        
                      ],),
                      SizedBox(height: 6,),
                       Text('Nourhan Abdlaziz Swelam',maxLines: 2,overflow:TextOverflow.ellipsis,),      
                      ],
            
                    ),
                  ),
                SizedBox( width:20),
                Container(
                    width: 60,
                    child: Column(
                      
                      children: [
            
                        Stack(
                          alignment: AlignmentDirectional.bottomEnd,
                          children: [
                               CircleAvatar(
                      radius: 30,
                      backgroundImage: NetworkImage(
                          'https://i.pinimg.com/564x/64/a3/fb/64a3fbcd8c5f40830df695c3f0fb66d9.jpg'),
                    ),
                        
                      Padding(
                    padding: const EdgeInsetsDirectional.only(bottom: 3,end: 3,),
                    child: CircleAvatar(radius: 7,backgroundColor: Colors.green,),
                      ),     
                        
                      ],),
                      SizedBox(height: 6,),
                       Text('Nourhan Abdlaziz Swelam',maxLines: 2,overflow:TextOverflow.ellipsis,),      
                      ],
            
                    ),
                  ),
                SizedBox( width:20),
                Container(
                    width: 60,
                    child: Column(
                      
                      children: [
            
                        Stack(
                          alignment: AlignmentDirectional.bottomEnd,
                          children: [
                               CircleAvatar(
                      radius: 30,
                      backgroundImage: NetworkImage(
                          'https://i.pinimg.com/564x/64/a3/fb/64a3fbcd8c5f40830df695c3f0fb66d9.jpg'),
                    ),
                        
                      Padding(
                    padding: const EdgeInsetsDirectional.only(bottom: 3,end: 3,),
                    child: CircleAvatar(radius: 7,backgroundColor: Colors.green,),
                      ),     
                        
                      ],),
                      SizedBox(height: 6,),
                       Text('Nourhan Abdlaziz Swelam',maxLines: 2,overflow:TextOverflow.ellipsis,),      
                      ],
            
                    ),
                  ),
                SizedBox( width:20),
                Container(
                    width: 60,
                    child: Column(
                      
                      children: [
            
                        Stack(
                          alignment: AlignmentDirectional.bottomEnd,
                          children: [
                               CircleAvatar(
                      radius: 30,
                      backgroundImage: NetworkImage(
                          'https://i.pinimg.com/564x/64/a3/fb/64a3fbcd8c5f40830df695c3f0fb66d9.jpg'),
                    ),
                        
                      Padding(
                    padding: const EdgeInsetsDirectional.only(bottom: 3,end: 3,),
                    child: CircleAvatar(radius: 7,backgroundColor: Colors.green,),
                      ),     
                        
                      ],),
                      SizedBox(height: 6,),
                       Text('Nourhan Abdlaziz Swelam',maxLines: 2,overflow:TextOverflow.ellipsis,),      
                      ],
            
                    ),
                  ),
                SizedBox( width:20),
                Container(
                    width: 60,
                    child: Column(
                      
                      children: [
            
                        Stack(
                          alignment: AlignmentDirectional.bottomEnd,
                          children: [
                               CircleAvatar(
                      radius: 30,
                      backgroundImage: NetworkImage(
                          'https://i.pinimg.com/564x/64/a3/fb/64a3fbcd8c5f40830df695c3f0fb66d9.jpg'),
                    ),
                        
                      Padding(
                    padding: const EdgeInsetsDirectional.only(bottom: 3,end: 3,),
                    child: CircleAvatar(radius: 7,backgroundColor: Colors.green,),
                      ),     
                        
                      ],),
                      SizedBox(height: 6,),
                       Text('Nourhan Abdlaziz Swelam',maxLines: 2,overflow:TextOverflow.ellipsis,),      
                      ],
            
                    ),
                  ),
                SizedBox( width:20),
                ],
              ),
            ),
            SizedBox(height: 20,),
            Expanded(
              child: SingleChildScrollView(
                child: Column(children:[
                Row(
                 children: [
                   Stack(
                              alignment: AlignmentDirectional.bottomEnd,
                              children: [
                                   CircleAvatar(
                          radius: 30,
                          backgroundImage: NetworkImage(
                              'https://i.pinimg.com/564x/64/a3/fb/64a3fbcd8c5f40830df695c3f0fb66d9.jpg'),
                        ),
                            
                          Padding(
                        padding: const EdgeInsetsDirectional.only(bottom: 3,end: 3,),
                        child: CircleAvatar(radius: 7,backgroundColor: Colors.green,),
                          ),     
                            
                          ],),
                  Padding(
                    padding: const EdgeInsets.all(11.0),
                    child: Column(children: [Text('Nourhan Swelam'),SizedBox(height: 6,),Row(
                        children: [Text('صباح الفل '),SizedBox(width: 10,),Text('10.02')],
                    ),],),
                  ),
                 ],
                ),
                SizedBox(height: 20,),
                         Row(
                 children: [
                   Stack(
                              alignment: AlignmentDirectional.bottomEnd,
                              children: [
                                   CircleAvatar(
                          radius: 30,
                          backgroundImage: NetworkImage(
                              'https://i.pinimg.com/564x/64/a3/fb/64a3fbcd8c5f40830df695c3f0fb66d9.jpg'),
                        ),
                            
                          Padding(
                        padding: const EdgeInsetsDirectional.only(bottom: 3,end: 3,),
                        child: CircleAvatar(radius: 7,backgroundColor: Colors.green,),
                          ),     
                            
                          ],),
                  Padding(
                    padding: const EdgeInsets.all(11.0),
                    child: Column(children: [Text('Nourhan Swelam'),SizedBox(height: 6,),Row(
                        children: [Text('صباح الفل '),SizedBox(width: 10,),Text('10.02')],
                    ),],),
                  ),
                 ],
                ),
                        SizedBox(height: 20,),
                         Row(
                 children: [
                   Stack(
                              alignment: AlignmentDirectional.bottomEnd,
                              children: [
                                   CircleAvatar(
                          radius: 30,
                          backgroundImage: NetworkImage(
                              'https://i.pinimg.com/564x/64/a3/fb/64a3fbcd8c5f40830df695c3f0fb66d9.jpg'),
                        ),
                            
                          Padding(
                        padding: const EdgeInsetsDirectional.only(bottom: 3,end: 3,),
                        child: CircleAvatar(radius: 7,backgroundColor: Colors.green,),
                          ),     
                            
                          ],),
                  Padding(
                    padding: const EdgeInsets.all(11.0),
                    child: Column(children: [Text('Nourhan Swelam'),SizedBox(height: 6,),Row(
                        children: [Text('صباح الفل '),SizedBox(width: 10,),Text('10.02')],
                    ),],),
                  ),
                 ],
                ),SizedBox(height: 20,),
                         Row(
                 children: [
                   Stack(
                              alignment: AlignmentDirectional.bottomEnd,
                              children: [
                                   CircleAvatar(
                          radius: 30,
                          backgroundImage: NetworkImage(
                              'https://i.pinimg.com/564x/64/a3/fb/64a3fbcd8c5f40830df695c3f0fb66d9.jpg'),
                        ),
                            
                          Padding(
                        padding: const EdgeInsetsDirectional.only(bottom: 3,end: 3,),
                        child: CircleAvatar(radius: 7,backgroundColor: Colors.green,),
                          ),     
                            
                          ],),
                  Padding(
                    padding: const EdgeInsets.all(11.0),
                    child: Column(children: [Text('Nourhan Swelam'),SizedBox(height: 6,),Row(
                        children: [Text('صباح الفل '),SizedBox(width: 10,),Text('10.02')],
                    ),],),
                  ),
                 ],
                ),SizedBox(height: 20,),
                         Row(
                 children: [
                   Stack(
                              alignment: AlignmentDirectional.bottomEnd,
                              children: [
                                   CircleAvatar(
                          radius: 30,
                          backgroundImage: NetworkImage(
                              'https://i.pinimg.com/564x/64/a3/fb/64a3fbcd8c5f40830df695c3f0fb66d9.jpg'),
                        ),
                            
                          Padding(
                        padding: const EdgeInsetsDirectional.only(bottom: 3,end: 3,),
                        child: CircleAvatar(radius: 7,backgroundColor: Colors.green,),
                          ),     
                            
                          ],),
                  Padding(
                    padding: const EdgeInsets.all(11.0),
                    child: Column(children: [Text('Nourhan Swelam'),SizedBox(height: 6,),Row(
                        children: [Text('صباح الفل '),SizedBox(width: 10,),Text('10.02')],
                    ),],),
                  ),
                 ],
                ),
                ],),
              ),
            ),
          ],   
        ),
      ),
    );
  }
}
