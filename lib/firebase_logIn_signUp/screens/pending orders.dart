import 'package:flutter/material.dart';

class RecentOrders extends StatelessWidget {
  const RecentOrders({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white12,
      body: Container(
        child: Column(
          children: [
            const ListTile(
              leading: Icon(Icons.shop_2),
              title: Text(
                'Lemon Flavor',
                textScaleFactor: 1.1,
                selectionColor: Colors.black,
                style: TextStyle(color: Colors.black),
              ),
              trailing: Icon(
                Icons.done,
                color: Colors.green,
              ),
              subtitle: Text(
                'Magovanyika R',
                style: TextStyle(color: Colors.black),
              ),
              selected: true,
            ),
            const ListTile(
              leading: Icon(Icons.shop_2),
              title: Text(
                'Wedding Cake',
                textScaleFactor: 1.5,
                selectionColor: Colors.black,
                style: TextStyle(color: Colors.black),
              ),
              trailing: Icon(
                Icons.done,
                color: Colors.green,
              ),
              subtitle: Text(
                'Tamirepi C',
                style: TextStyle(color: Colors.black),
              ),
              selected: true,
            ),
            const ListTile(
              leading: Icon(Icons.shop_2),
              title: Text(
                'Cup Cake',
                textScaleFactor: 1.5,
                selectionColor: Colors.black,
                style: TextStyle(color: Colors.black),
              ),
              trailing: Icon(
                Icons.done,
                color: Colors.green,
              ),
              subtitle: Text(
                'Tawanda K',
                style: TextStyle(color: Colors.black),
              ),
              selected: true,
            ),
            const ListTile(
              leading: Icon(Icons.shop_2),
              title: Text(
                'Birthday Cake',
                textScaleFactor: 1.5,
                selectionColor: Colors.black,
                style: TextStyle(color: Colors.black),
              ),
              trailing: Icon(
                Icons.done,
                color: Colors.green,
              ),
              subtitle: Text(
                'Sithole B',
                style: TextStyle(color: Colors.black),
              ),
              selected: true,
            ),
          ],
        ),
      ),
    );
  }
}
