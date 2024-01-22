import 'package:flutter/material.dart';

class ListViews extends StatefulWidget {
  const ListViews({super.key});

  @override
  State<ListViews> createState() => _ListViewsState();
}

class _ListViewsState extends State<ListViews> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.greenAccent,
        appBar: AppBar(
          backgroundColor: Colors.green,
          title: const Text('NIC Assignments', style: TextStyle(color: Colors.black, fontSize: 25),),
        ),
        body: ListView(
          children: [
            Container(
              width: 250,
              height: 250,
              decoration: const BoxDecoration(
                  image: DecorationImage(
                    fit: BoxFit.fill,
                      image: AssetImage('assets/images/pakflag.jpg'))),
            ),
            const Card(
              color: Colors.green,
              margin: EdgeInsets.all(35),
              child: ListTile(
                title: Center(child: Text('Pakistan Cricket Players',style: TextStyle(color: Colors.black, fontSize: 25,),)),
              ),
            ),
            const Card(
              child: ListTile(
                leading: CircleAvatar(
                  backgroundImage: AssetImage('assets/images/babarazam.jpg'),
                  radius: 40,
                ),
                title: Text('Babar Azam',),
                subtitle: Text('Batsman'),
                trailing: Text('Pak'),
              ),
            ),
            const SizedBox(
              height: 10,
            ),
            const Card(
              child: ListTile(
                leading: CircleAvatar(
                  backgroundImage: AssetImage('assets/images/fakharzaman.jpg'),
                  radius: 40,
                ),
                title: Text('Fakhar Zaman'),
                subtitle: Text('Batsman'),
                trailing: Text('Pak'),
              ),
            ),
            const SizedBox(
              height: 10,
            ),
            const Card(
              child: ListTile(
                leading: CircleAvatar(
                  backgroundImage: AssetImage('assets/images/harisrauf.jpg'),
                  radius: 40,
                ),
                title: Text('Haris Rauf'),
                subtitle: Text('Bowler'),
                trailing: Text('Pak'),
              ),
            ),
            const SizedBox(
              height: 10,
            ),
            const Card(
              child: ListTile(
                leading: CircleAvatar(
                  backgroundImage: AssetImage('assets/images/Rizwan.jpg'),
                  radius: 40,
                ),
                title: Text('Muhammad Rizwan'),
                subtitle: Text('Wicket Keeper'),
                trailing: Text('Pak'),
              ),
            ),
            const SizedBox(
              height: 10,
            ),
            const Card(
              child: ListTile(
                leading: CircleAvatar(
                  backgroundImage: AssetImage('assets/images/shahdabkhan.jpg'),
                  radius: 40,
                ),
                title: Text('Shahdab Khan'),
                subtitle: Text('All Rounder'),
                trailing: Text('Pak'),
              ),
            ),
            const SizedBox(
              height: 10,
            ),
            const Card(
              child: ListTile(
                leading: CircleAvatar(
                  backgroundImage:
                      AssetImage('assets/images/shaheenafridi.jpg'),
                  radius: 40,
                ),
                title: Text('Shaheen Shah Afridi'),
                subtitle: Text('Bowler'),
                trailing: Text('Pak'),
              ),
            ),
            const SizedBox(
              height: 10,
            ),
            const Card(
              child: ListTile(
                leading: CircleAvatar(
                  backgroundImage: AssetImage('assets/images/abrarahmed.jpg'),
                  radius: 40,
                ),
                title: Text('Abrar Ahmed'),
                subtitle: Text('Batsman'),
                trailing: Text('Pak'),
              ),
            ),
            const SizedBox(
              height: 10,
            ),
          ],
        ));
  }
}
