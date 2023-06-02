import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/painting.dart';

class Wattsupscreen extends StatefulWidget {
  @override
  WattsupscreenState createState() => WattsupscreenState();
}

class WattsupscreenState extends State<Wattsupscreen> {
  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
      length: 3,
      child: Scaffold(
        appBar: AppBar(
          backgroundColor:Colors.green,
         title: Text("WhatsApp",
           style: TextStyle(
             color: Colors.white,
             fontSize: 25.0,
           ),
           ),
          bottom: TabBar(
            indicatorColor: Colors.red,
            tabs: [

              Tab(
                  icon: Icon(Icons.add),
                  child: Row(
                    children: [
                      Text("Chats"),
                      Container(
                          width: 50,
                          alignment: Alignment.center,
                          child: Text("285",
                          style: TextStyle(color: Colors.black,fontSize: 20.0),
                          ),
                        decoration: BoxDecoration(
                          color:Colors.white,
                          borderRadius:BorderRadius.circular(50.0),
                        ),
                      ),

                    ],
                  ),
              ),
              Tab(

                icon: Icon(Icons.add),
                child: Text("Status"),

              ),
              Tab(

                icon: Icon(Icons.add),
                child: Text("Calls"),
              ),
            ],
          ),
        ),
        body: TabBarView(
          children: [
            Container(
              child: ListView(
                children: [
                  ListTile(
                    leading: CircleAvatar(
                      child: Text("A"),
                    ),
                    title: Text("Mr.Rajdeep"),
                    subtitle: Text("1234568790"),
                    trailing: Column(
                      children: [
                        Text("07:20 AM"),
                        Container(
                          width: 50,
                          height: 20,
                          margin: EdgeInsets.fromLTRB(0, 10, 0, 0),
                          alignment: Alignment.center,
                          child: Text("52,455",
                            style: TextStyle(color: Colors.white,fontSize: 12.0),
                          ),
                          decoration: BoxDecoration(
                            color: Colors.green,
                            borderRadius: BorderRadius.circular(10.0),
                          ),
                        ),
                      ],
                    )

                  ),

                  Divider(),
                  ListTile(
                    leading: CircleAvatar(
                      child: Text("A"),
                    ),
                    title: Text("Mr.Rajdeep"),
                    subtitle: Text("1234568790"),
                      trailing: Column(
                        children: [
                          Text("07:20 AM"),
                          Container(
                            width: 50,
                            height: 20,
                            margin: EdgeInsets.fromLTRB(0, 10, 0, 0),
                            alignment: Alignment.center,
                            child: Text("52,455",
                              style: TextStyle(color: Colors.white,fontSize: 12.0),
                            ),
                            decoration: BoxDecoration(
                              color: Colors.green,
                              borderRadius: BorderRadius.circular(10.0),
                            ),
                          ),
                        ],
                      )
                  ),
                  Divider(),
                  ListTile(
                    leading: CircleAvatar(
                      child: Text("A"),
                    ),
                    title: Text("Mr. Rajdeep"),
                    subtitle: Text("1234568790"),
                      trailing: Column(
                        children: [
                          Text("07:20 AM"),
                          Container(
                            width: 50,
                            height: 20,
                            margin: EdgeInsets.fromLTRB(0, 10, 0, 0),
                            alignment: Alignment.center,
                            child: Text("52,455",
                              style: TextStyle(color: Colors.white,fontSize: 12.0),
                            ),
                            decoration: BoxDecoration(
                              color: Colors.green,
                              borderRadius: BorderRadius.circular(10.0),
                            ),
                          ),
                        ],
                      )
                  ),
                  Divider(),
                  ListTile(
                    leading: CircleAvatar(
                      child: Text("A"),
                    ),
                    title: Text("Mr. Rajdeep"),
                    subtitle: Text("1234568790"),
                      trailing: Column(
                        children: [
                          Text("07:20 AM"),
                          Container(
                            width: 50,
                            height: 20,
                            margin: EdgeInsets.fromLTRB(0, 10, 0, 0),
                            alignment: Alignment.center,
                            child: Text("52,455",
                              style: TextStyle(color: Colors.white,fontSize: 12.0),
                            ),
                            decoration: BoxDecoration(
                              color: Colors.green,
                              borderRadius: BorderRadius.circular(10.0),
                            ),
                          ),
                        ],
                      )
                  ),
                  Divider(),
                  ListTile(
                    leading: CircleAvatar(
                      child: Text("A"),
                    ),
                    title: Text("Mr.Rajdeep"),
                    subtitle: Text("1234568790"),
                      trailing: Column(
                        children: [
                          Text("07:20 AM"),
                          Container(
                            width: 50,
                            height: 20,
                            margin: EdgeInsets.fromLTRB(0, 10, 0, 0),
                            alignment: Alignment.center,
                            child: Text("52,455",
                              style: TextStyle(color: Colors.white,fontSize: 12.0),
                            ),
                            decoration: BoxDecoration(
                              color: Colors.green,
                              borderRadius: BorderRadius.circular(10.0),
                            ),
                          ),
                        ],
                      )
                  ),
                  Divider(),
                  ListTile(
                    leading: CircleAvatar(
                      child: Text("A"),
                    ),
                    title: Text("Mr. Rajdeep"),
                    subtitle: Text("1234568790"),
                      trailing: Column(
                        children: [
                          Text("07:20 AM"),
                          Container(
                            width: 50,
                            height: 20,
                            margin: EdgeInsets.fromLTRB(0, 10, 0, 0),
                            alignment: Alignment.center,
                            child: Text("52,455",
                              style: TextStyle(color: Colors.white,fontSize: 12.0),
                            ),
                            decoration: BoxDecoration(
                              color: Colors.green,
                              borderRadius: BorderRadius.circular(10.0),
                            ),
                          ),
                        ],
                      )
                  ),
                  Divider(),
                  ListTile(
                    leading: CircleAvatar(
                      child: Text("A"),
                    ),
                    title: Text("Mr. Rajdeep"),
                    subtitle: Text("1234568790"),
                      trailing: Column(
                        children: [
                          Text("07:20 AM"),
                          Container(
                            width: 50,
                            height: 20,
                            margin: EdgeInsets.fromLTRB(0, 10, 0, 0),
                            alignment: Alignment.center,
                            child: Text("52,455",
                              style: TextStyle(color: Colors.white,fontSize: 12.0),
                            ),
                            decoration: BoxDecoration(
                              color: Colors.green,
                              borderRadius: BorderRadius.circular(10.0),
                            ),
                          ),
                        ],
                      )
                  ),
                  Divider(),
                  ListTile(
                    leading: CircleAvatar(
                      child: Text("A"),
                    ),
                    title: Text("Mr.Rajdeep"),
                    subtitle: Text("1234568790"),
                      trailing: Column(
                        children: [
                          Text("07:20 AM"),
                          Container(
                            width: 50,
                            height: 20,
                            margin: EdgeInsets.fromLTRB(0, 10, 0, 0),
                            alignment: Alignment.center,
                            child: Text("52,455",
                              style: TextStyle(color: Colors.white,fontSize: 12.0),
                            ),
                            decoration: BoxDecoration(
                              color: Colors.green,
                              borderRadius: BorderRadius.circular(10.0),
                            ),
                          ),
                        ],
                      )
                  ),
                  Divider(),
                  ListTile(
                    leading: CircleAvatar(
                      child: Text("A"),
                    ),
                    title: Text("Mr. Rajdeep"),
                    subtitle: Text("1234568790"),
                      trailing: Column(
                        children: [
                          Text("07:20 AM"),
                          Container(
                            width: 50,
                            height: 20,
                            margin: EdgeInsets.fromLTRB(0, 10, 0, 0),
                            alignment: Alignment.center,
                            child: Text("52,455",
                              style: TextStyle(color: Colors.white,fontSize: 12.0),
                            ),
                            decoration: BoxDecoration(
                              color: Colors.green,
                              borderRadius: BorderRadius.circular(10.0),
                            ),
                          ),
                        ],
                      )
                  ),
                  Divider(),
                ],
              ),
            ),
            Container(
              child: ListView(
                children: [
                  ListTile(
                    leading: CircleAvatar(
                      child: Text("A"),
                    ),
                    title: Text("My Status"),
                    subtitle: Text("1234568790"),

                    onTap: (){
                      print("Clicked");
                    },
                  ),
                  Container(
                    width: 80,
                    height: 20,
                    alignment: Alignment.topLeft,
                    child: Text("Recent updates",
                      style: TextStyle(color: Colors.black,fontSize: 17.0),
                    ),
                    decoration: BoxDecoration(
                      color: Colors.grey,
                    ),
                  ),

                  ListTile(
                    leading: CircleAvatar(
                      child: Text("A"),
                    ),
                    title: Text("Mr.Rajdeep"),
                    subtitle: Text("1234568790"),
                    trailing: Text("07:20 AM"),
                  ),
                  Divider(),
                  ListTile(
                    leading: CircleAvatar(
                      child: Text("A"),
                    ),
                    title: Text("Mr. Rajdeep"),
                    subtitle: Text("1234568790"),
                    trailing: Text("07:20 AM"),
                  ),
                  Divider(),
                  ListTile(
                    leading: CircleAvatar(
                      child: Text("A"),
                    ),
                    title: Text("Mr. Rajdeep"),
                    subtitle: Text("1234568790"),
                    trailing: Text("07:20 AM"),
                  ),
                  Divider(),
                  ListTile(
                    leading: CircleAvatar(
                      child: Text("A"),
                    ),
                    title: Text("Mr.Rajdeep"),
                    subtitle: Text("1234568790"),
                    trailing: Text("07:20 AM"),
                  ),
                  Divider(),
                  ListTile(
                    leading: CircleAvatar(
                      child: Text("A"),
                    ),
                    title: Text("Mr. Rajdeep"),
                    subtitle: Text("1234568790"),
                    trailing: Text("07:20 AM"),
                  ),
                  Divider(),
                  ListTile(
                    leading: CircleAvatar(
                      child: Text("A"),
                    ),
                    title: Text("Mr. Rajdeep"),
                    subtitle: Text("1234568790"),
                    trailing: Text("07:20 AM"),
                  ),
                  Divider(),
                  ListTile(
                    leading: CircleAvatar(
                      child: Text("A"),
                    ),
                    title: Text("Mr.Rajdeep"),
                    subtitle: Text("1234568790"),
                    trailing: Text("07:20 AM"),
                  ),
                  Divider(),
                  ListTile(
                    leading: CircleAvatar(
                      child: Text("A"),
                    ),
                    title: Text("Mr. Rajdeep"),
                    subtitle: Text("1234568790"),
                    trailing: Text("07:20 AM"),
                  ),
                  Divider(),
                ],
              ),
            ),
            Container(
              child: ListView(
                children: [
                  ListTile(
                    leading: CircleAvatar(
                      child: Text("A"),
                    ),
                    title: Text("Mr.Rajdeep"),
                    subtitle: Text("1234568790"),
                    trailing: Text("07:20 AM"),
                    onTap: (){
                      print("Clicked");
                    },
                  ),
                  Divider(),
                  ListTile(
                    leading: CircleAvatar(
                      child: Text("A"),
                    ),
                    title: Text("Mr.Rajdeep"),
                    subtitle: Text("1234568790"),
                    trailing: Text("07:20 AM"),
                  ),
                  Divider(),
                  ListTile(
                    leading: CircleAvatar(
                      child: Text("A"),
                    ),
                    title: Text("Mr. Rajdeep"),
                    subtitle: Text("1234568790"),
                    trailing: Text("07:20 AM"),
                  ),
                  Divider(),
                  ListTile(
                    leading: CircleAvatar(
                      child: Text("A"),
                    ),
                    title: Text("Mr. Rajdeep"),
                    subtitle: Text("1234568790"),
                    trailing: Text("07:20 AM"),
                  ),
                  Divider(),
                  ListTile(
                    leading: CircleAvatar(
                      child: Text("A"),
                    ),
                    title: Text("Mr.Rajdeep"),
                    subtitle: Text("1234568790"),
                    trailing: Text("07:20 AM"),
                  ),
                  Divider(),
                  ListTile(
                    leading: CircleAvatar(
                      child: Text("A"),
                    ),
                    title: Text("Mr. Rajdeep"),
                    subtitle: Text("1234568790"),
                    trailing: Text("07:20 AM"),
                  ),
                  Divider(),
                  ListTile(
                    leading: CircleAvatar(
                      child: Text("A"),
                    ),
                    title: Text("Mr. Rajdeep"),
                    subtitle: Text("1234568790"),
                    trailing: Text("07:20 AM"),
                  ),
                  Divider(),
                  ListTile(
                    leading: CircleAvatar(
                      child: Text("A"),
                    ),
                    title: Text("Mr.Rajdeep"),
                    subtitle: Text("1234568790"),
                    trailing: Text("07:20 AM"),
                  ),
                  Divider(),
                  ListTile(
                    leading: CircleAvatar(
                      child: Text("A"),
                    ),
                    title: Text("Mr. Rajdeep"),
                    subtitle: Text("1234568790"),
                    trailing: Text("07:20 AM"),
                  ),
                  Divider(),
                ],
              ),
            ),

          ],
        ),
      ),
    );
  }
}
