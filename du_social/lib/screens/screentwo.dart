import 'package:flutter/material.dart';
import 'dart:convert';
import 'package:http/http.dart' as http;

class ScreenTwo extends StatefulWidget {
  const ScreenTwo({Key? key}) : super(key: key);

  @override
  State<ScreenTwo> createState() => _ScreenTwoState();
}

class _ScreenTwoState extends State<ScreenTwo> {
  List<dynamic> users=[];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: const Text('DuSocial'),

        ),


        body: ListView.builder(
          itemCount: users.length,
          itemBuilder :(context,index){
            final user = users[index];
            final userid = user['userid'];
            final name = user['name'];
            final imageurl = user['avatar'];
            final dayago = user['dayago'];
            final twit = user['twit'];
            final fav = user['fav'];
            final favt = user['favt'];

            return ListTile(
              leading: CircleAvatar(backgroundImage: NetworkImage(imageurl)
                ,radius: 20,backgroundColor: Colors.transparent,),
              title: Column(mainAxisAlignment: MainAxisAlignment.start,crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Row(children: [
                    Text(name,style: TextStyle(fontWeight: FontWeight.bold),),
                    SizedBox(width: 2,),
                    Icon(Icons.check_circle,size:10,color: Colors.blue,),
                    SizedBox(width: 2,),
                    Text(userid,style: TextStyle(color: Colors.grey)),
                    SizedBox(width: 2,),
                    Icon(Icons.circle,size: 1,color: Colors.grey),
                    SizedBox(width: 2,),
                    Text(dayago,style: TextStyle(color: Colors.grey)),
                    Spacer(),
                    Icon(Icons.more_vert,color: Colors.black12,size:3,),
                    Spacer(flex: 11),
                    Spacer()


                  ],),
                  Text(twit),
                  SizedBox(height: 4,)

                ],
              ),
              subtitle: Row(children: [
                Icon(Icons.comment,color: Colors.grey,),
                Text("47k"),
                SizedBox(width: 10,),
                Icon(Icons.compare_arrows,color: Colors.grey),
                Text("7k"),
                SizedBox(width: 10,),
                Icon(Icons.favorite,color: Colors.redAccent),
                Text(favt,style: TextStyle(color: Colors.redAccent),),
                SizedBox(width: 10,),
                Icon(Icons.share,color: Colors.grey),
                Text("47k"),
                SizedBox(width: 10,),
                Spacer(),
                Divider()

              ],


              ),

            );

          },

        ),
        floatingActionButton:  FloatingActionButton(
          onPressed: fetchUsers,
        ),
        backgroundColor: const Color(0xffFFF8F8)
    );
  }
  void fetchUsers() async
  {
    print('fetchUsers Called');
    const url = 'https://twidata.free.beeceptor.com/';
    final uri = Uri.parse(url);
    final response = await http.get(uri);
    final body = response.body;
    final json = jsonDecode(body);
    setState((){
      users = json['users'];
    });
    print('fetchUsers completed');
  }
}
