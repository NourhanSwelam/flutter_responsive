import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';

class users extends StatelessWidget {
  List<datamodel>Users=[
    datamodel(id:1,name: 'Ahmed',phone: 0125555555),
    datamodel(id:2,name: 'Ahmed',phone: 0125555555),
datamodel(id: 3,name: 'Ahmed',phone: 0125555555),
datamodel(id: 4,name: 'Ahmed',phone: 0125555555),
datamodel(id: 5,name: 'Ahmed',phone: 0125555555),
datamodel(id: 6,name: 'Ahmed',phone: 0125555555),
datamodel(id: 4,name: 'Ahmed',phone: 01255555),
datamodel(id: 8,name: 'Ahmed',phone: 0125555555),
datamodel(id: 9,name: 'Ahmed',phone: 012555),
datamodel(id: 10,name: 'Ahmed',phone: 0125555555),
datamodel(id: 11,name: 'Ahmed',phone: 0125555555),
datamodel(id: 12,name: 'Ahmed',phone: 01255521275555),
datamodel(id: 13,name: 'Ahmed',phone: 0125555555),
datamodel(id: 14,name: 'Ahmed',phone: 01255687684555555),
datamodel(id: 15,name: 'Ahmed',phone: 0125554646455555),

  ];
  

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Users'),
      ),
        
      //build item 
      body:ListView.separated(itemBuilder:((context, index) => builduseritem(Users[index])), separatorBuilder:((context, index) => Padding(
        padding: const EdgeInsets.symmetric(horizontal: 30),
        child: Container(width: double.infinity,color: Colors.grey,height: 1,),
      )), itemCount:Users.length),
     






      
    );
    
  }
 Widget builduseritem (datamodel users){
  return  Padding(
        padding: const EdgeInsets.all(20.0),
        child: Row(children: [

        CircleAvatar( radius: 20,
          child: Text('${users.id}',style: TextStyle(fontSize: 20,
           fontWeight: FontWeight.bold
          ),
          )),
        SizedBox(width: 10,),
        Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          mainAxisSize: MainAxisSize.min,
         children: [
          Text('${users.name}',style: TextStyle(fontSize: 20,)),
           Text('${users.phone}',style: TextStyle(color: Colors.grey)),
         
         ],
        ),
       


        ],),
      );
 }
}
class datamodel {

final int id ;
final int phone ;
final String name;
datamodel({required this.id,required this.name,required this.phone});


}