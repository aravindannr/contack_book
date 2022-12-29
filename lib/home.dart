import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("CONTACT BOOK"),
      ),
      body: ListView(
        children: [
          Card(
            child: ListTile(
              title: Text("Abu"),
              subtitle: Text("909090909"),
              leading: CircleAvatar(
                  backgroundImage: AssetImage("assets/icons/abu.png")),
                trailing: Wrap(
                    children:[
                      Icon(Icons.favorite,color: Colors.red,),
                      SizedBox(width: 10,),
                      Icon(Icons.message,color: Colors.lightGreen),
                      SizedBox(width: 10,),
                      Icon(Icons.phone,color:Colors.green),])
            ),
          ),
          Card(
            child: ListTile(
              title: Text("Toto"),
              subtitle: Text("80808080"),
              leading: CircleAvatar(
                  backgroundImage: AssetImage("assets/icons/toto.jpg")),
              trailing: Wrap(
                  children:[
                    Icon(Icons.favorite,color: Colors.red,),
                    SizedBox(width: 10,),
                    Icon(Icons.message,color: Colors.lightGreen),
                SizedBox(width: 10,),
                Icon(Icons.phone,color:Colors.green),]),

            ),
          ),
          Card(
            child: ListTile(
              title: Text("eldho"),
              subtitle: Text("7070707070"),
              leading: CircleAvatar(
                  backgroundImage: AssetImage("assets/icons/el.jpg")),
                trailing: Wrap(
                    children:[
                      Icon(Icons.favorite,color: Colors.red,),
                      SizedBox(width: 10,),
                      Icon(Icons.message,color: Colors.lightGreen),
                      SizedBox(width: 10,),
                      Icon(Icons.phone,color:Colors.green),]),
            ),
          ),
          Card(
            child: ListTile(
              title: Text("Peter"),
              subtitle: Text("6060606060"),
              leading: CircleAvatar(
                  backgroundImage: AssetImage("assets/icons/ptr.png")),
                trailing: Wrap(
                    children:[
                      Icon(Icons.favorite,color: Colors.red,),
                      SizedBox(width: 10,),
                      Icon(Icons.message,color: Colors.lightGreen,),
                      SizedBox(width: 10,),
                      Icon(Icons.phone,color:Colors.green),])
            ),
          ),
        ],
      ),
    );
  }
}
