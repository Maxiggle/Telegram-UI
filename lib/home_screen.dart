import 'package:flutter/material.dart';
import 'package:telegram/models.dart';

class Tele extends StatefulWidget {
  @override
  _TeleState createState() => _TeleState();
}

class _TeleState extends State<Tele> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Colors.blueGrey,
        appBar: AppBar(
            actions: <Widget>[
              IconButton(icon: Icon(Icons.search), onPressed: () {})
            ],
            backgroundColor: Colors.blueGrey,
            title: Text(
              'Telegram',
              style: TextStyle(),
            )),
        drawer: Drawer(
          child: ListView(
            shrinkWrap: true,
            padding: EdgeInsets.zero,
            children: <Widget>[
              DrawerHeader(
                child: Text(''),
                decoration: BoxDecoration(
                  color: Colors.blueGrey,
                ),
              ),
              ListTile(
                leading: Icon(Icons.group),
                title: Text('New Group'),
                onTap: () {},
              ),
              ListTile(
                leading: Icon(Icons.lock),
                title: Text('New Secret chat'),
                onTap: () {},
              ),
              ListTile(
                leading: Icon(Icons.voice_chat),
                title: Text('New Channel'),
                onTap: () {},
              ),
              ListTile(
                leading: Icon(Icons.person),
                title: Text('Contacts'),
                onTap: () {},
              ),
              ListTile(
                leading: Icon(Icons.call),
                title: Text('Calls'),
                onTap: () {},
              ),
              ListTile(
                leading: Icon(Icons.assistant),
                title: Text('Saved Messages'),
                onTap: () {},
              ),
              ListTile(
                leading: Icon(Icons.settings),
                title: Text('Settings'),
                onTap: () {},
              ),
              Container(
                child: Divider(
                  color: Colors.black,
                ),
              ),
              ListTile(
                leading: Icon(Icons.person_add),
                title: Text('Invite a friend'),
                onTap: () {},
              ),
            ],
          ),
        ),
        body: ListView.builder(
          shrinkWrap: true,
          itemCount:  chat.length,
          itemBuilder: (BuildContext context, int index) {
            ChatList list = chat[index];
            return Container(
              height: 600.0,
              width: 50.0,
                 color: Colors.white,
                 child:Column(
                   crossAxisAlignment: CrossAxisAlignment.start,
                   children:<Widget>[
                      Stack(
                        children:<Widget> [
                           Padding(
                             padding:  EdgeInsets.all(8.0),
                             child: GestureDetector(
                               onTap: (){
                                 print('I was tapped');
                               },
                                                            child: CircleAvatar(
                               radius: 30.0,
                               backgroundImage:AssetImage( list.imageUrl,
                               ),
                          
                         ),
                             ),
                           ),
                         Padding(
                           padding:  EdgeInsets.only(left:90.0,top:25.0),
                           child: Text(list.name,style: TextStyle(fontSize: 18.0,fontWeight: FontWeight.w600),),
                         ),
                         Padding(
                           padding:  EdgeInsets.only(left:90.0,top:48.0),
                           child: Text(list.text,style: TextStyle(color:Colors.blueAccent),
                           ),
                         ),
                         Padding(
                           padding:  EdgeInsets.only(left:350.0,top:55.0),
                           child: Container(
                             decoration: BoxDecoration(
                               color: Colors.blueGrey,
                               borderRadius:BorderRadius.circular(10.0)),
                             width: 18.0,
                             child: Center(child: Text('1',style: TextStyle(color: Colors.white),)),
                             
                           ),
                         ),
                         
                      ]
                      ),
                     Stack(
                        children:<Widget> [
                           Padding(
                             padding:  EdgeInsets.all(8.0),
                             child: CircleAvatar(
                             radius: 30.0,
                             backgroundImage:AssetImage( list.imageUrl,
                             ),
                          
                         ),
                           ),
                         Padding(
                           padding:  EdgeInsets.only(left:90.0,top:25.0),
                           child: Text(list.name,style: TextStyle(fontSize: 18.0,fontWeight: FontWeight.w600),),
                         ),
                         Padding(
                           padding:  EdgeInsets.only(left:90.0,top:48.0),
                           child: Text(list.text,style: TextStyle(color:Colors.blueAccent),
                           ),
                         ),
                         Padding(
                           padding:  EdgeInsets.only(left:350.0,top:55.0),
                           child: Container(
                             decoration: BoxDecoration(
                               color: Colors.blueGrey,
                               borderRadius:BorderRadius.circular(10.0)),
                             width: 18.0,
                             child: Center(child: Text('1',style: TextStyle(color: Colors.white),)),
                             
                           ),
                         ),
                         Container(child: Divider(color:Colors.black),)
                      ]
                      ),
                   
                   Stack(
                        children:<Widget> [
                           Padding(
                             padding:  EdgeInsets.all(8.0),
                             child: CircleAvatar(
                             radius: 30.0,
                             backgroundImage:AssetImage( list.imageUrl,
                             ),
                          
                         ),
                           ),
                         Padding(
                           padding:  EdgeInsets.only(left:90.0,top:25.0),
                           child: Text(list.name,style: TextStyle(fontSize: 18.0,fontWeight: FontWeight.w600),),
                         ),
                         Padding(
                           padding:  EdgeInsets.only(left:90.0,top:48.0),
                           child: Text(list.text,style: TextStyle(color:Colors.blueAccent),
                           ),
                         ),
                         Padding(
                           padding:  EdgeInsets.only(left:350.0,top:55.0),
                           child: Container(
                             decoration: BoxDecoration(
                               color: Colors.blueGrey,
                               borderRadius:BorderRadius.circular(10.0)),
                             width: 18.0,
                             child: Center(child: Text('1',style: TextStyle(color: Colors.white),)),
                             
                           ),
                         ),
                         Container(child: Divider(color:Colors.black),)
                      ]
                      ),
                      Stack(
                        children:<Widget> [
                           Padding(
                             padding:  EdgeInsets.all(8.0),
                             child: CircleAvatar(
                             radius: 30.0,
                             backgroundImage:AssetImage( list.imageUrl,
                             ),
                          
                         ),
                           ),
                         Padding(
                           padding:  EdgeInsets.only(left:90.0,top:25.0),
                           child: Text(list.name,style: TextStyle(fontSize: 18.0,fontWeight: FontWeight.w600),),
                         ),
                         Padding(
                           padding:  EdgeInsets.only(left:90.0,top:48.0),
                           child: Text(list.text,style: TextStyle(color:Colors.blueAccent),
                           ),
                         ),
                         Padding(
                           padding:  EdgeInsets.only(left:350.0,top:55.0),
                           child: Container(
                             decoration: BoxDecoration(
                               color: Colors.blueGrey,
                               borderRadius:BorderRadius.circular(10.0)),
                             width: 18.0,
                             child: Center(child: Text('1',style: TextStyle(color: Colors.white),)),
                             
                           ),
                         ),
                         Container(child: Divider(color:Colors.black),)
                      ]
                      ),
                      Stack(
                        children:<Widget> [
                           Padding(
                             padding:  EdgeInsets.all(8.0),
                             child: CircleAvatar(
                             radius: 30.0,
                             backgroundImage:AssetImage( list.imageUrl,
                             ),
                          
                         ),
                           ),
                         Padding(
                           padding:  EdgeInsets.only(left:90.0,top:25.0),
                           child: Text(list.name,style: TextStyle(fontSize: 18.0,fontWeight: FontWeight.w600),),
                         ),
                         Padding(
                           padding:  EdgeInsets.only(left:90.0,top:48.0),
                           child: Text(list.text,style: TextStyle(color:Colors.blueAccent),
                           ),
                         ),
                         Padding(
                           padding:  EdgeInsets.only(left:350.0,top:55.0),
                           child: Container(
                             decoration: BoxDecoration(
                               color: Colors.blueGrey,
                               borderRadius:BorderRadius.circular(10.0)),
                             width: 18.0,
                             child: Center(child: Text('1',style: TextStyle(color: Colors.white),)),
                             
                           ),
                         ),
                         Container(child: Divider(color:Colors.black),)
                      ]
                      ),
                      Stack(
                        children:<Widget> [
                           Padding(
                             padding:  EdgeInsets.all(8.0),
                             child: CircleAvatar(
                             radius: 30.0,
                             backgroundImage:AssetImage( list.imageUrl,
                             ),
                          
                         ),
                           ),
                         Padding(
                           padding:  EdgeInsets.only(left:90.0,top:25.0),
                           child: Text(list.name,style: TextStyle(fontSize: 18.0,fontWeight: FontWeight.w600),),
                         ),
                         Padding(
                           padding:  EdgeInsets.only(left:90.0,top:48.0),
                           child: Text(list.text,style: TextStyle(color:Colors.blueAccent),
                           ),
                         ),
                         Padding(
                           padding:  EdgeInsets.only(left:350.0,top:55.0),
                           child: Container(
                             decoration: BoxDecoration(
                               color: Colors.blueGrey,
                               borderRadius:BorderRadius.circular(10.0)),
                             width: 18.0,
                             child: Center(child: Text('1',style: TextStyle(color: Colors.white),)),
                             
                           ),
                         ),
                         Container(child: Divider(color:Colors.black),)
                      ]
                      ),
                      Stack(
                        children:<Widget> [
                           Padding(
                             padding:  EdgeInsets.all(8.0),
                             child: CircleAvatar(
                             radius: 30.0,
                             backgroundImage:AssetImage( list.imageUrl,
                             ),
                          
                         ),
                           ),
                         Padding(
                           padding:  EdgeInsets.only(left:90.0,top:25.0),
                           child: Text(list.name,style: TextStyle(fontSize: 18.0,fontWeight: FontWeight.w600),),
                         ),
                         Padding(
                           padding:  EdgeInsets.only(left:90.0,top:48.0),
                           child: Text(list.text,style: TextStyle(color:Colors.blueAccent),
                           ),
                         ),
                         Padding(
                           padding:  EdgeInsets.only(left:350.0,top:55.0),
                           child: Container(
                             decoration: BoxDecoration(
                               color: Colors.blueGrey,
                               borderRadius:BorderRadius.circular(10.0)),
                             width: 18.0,
                             child: Center(child: Text('1',style: TextStyle(color: Colors.white),)),
                             
                           ),
                         ),
                         Container(child: Divider(color:Colors.black),)
                      ]
                      ),

                   ]
                 )      
                
                );
          },
        ),
        floatingActionButton: FloatingActionButton(
          backgroundColor: Colors.blueGrey,
          child: Icon(Icons.mode_edit),
          onPressed: (){}),
        );
  }
}
