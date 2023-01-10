import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';

class messengerlistview extends StatelessWidget {
 

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
      body:  Padding(
        padding: const EdgeInsets.all(20),
        child: SingleChildScrollView(
          scrollDirection: Axis.vertical,
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
              Container(
                height: 110,
                child: ListView.separated(
                  scrollDirection: Axis.horizontal,
                  itemBuilder: ( context,index)=>buildstoryitem(), 
                separatorBuilder:( context,index)=>SizedBox(width: 20,),itemCount: 10),
              ),
              SizedBox(height: 10,),
              
                ListView.separated(
                    shrinkWrap: true,
                    physics: NeverScrollableScrollPhysics(),
                    // scrollDirection: Axis.vertical,
                    itemBuilder: ( context,index)=>buildchateitem(), 
                  separatorBuilder:( context,index)=>SizedBox(height: 20,),itemCount: 20),
              
        
        
            ],
            
          ),
        ),),
    
    
    );
  }

Widget buildchateitem ()=>Row(
                 children: [
                   Stack(
                              alignment: AlignmentDirectional.bottomEnd,
                              children: [
                                   CircleAvatar(
                          radius: 30,
                          backgroundImage: NetworkImage(
                              'https://images.unsplash.com/photo-1562690868-60bbe7293e94?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxzZWFyY2h8Mnx8cm9zZSUyMGZsb3dlcnxlbnwwfHwwfHw%3D&w=1000&q=80'),
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
                );

Widget buildstoryitem ()=> Container(
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
                  );

}