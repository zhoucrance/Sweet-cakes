import 'package:flutter/material.dart';

class RecentOrders extends StatelessWidget {
  const RecentOrders({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white12,
      body: Container(
        color: Color(0xFFFEE3EA),
        child: Column(
          children: [
            const ListTile(
              leading: Icon(Icons.shop_2),
              title: Text(
                'Lemon Flavor X 3',
                textScaleFactor: 1.5,
                selectionColor: Colors.black,
                style: TextStyle(color: Colors.black),
              ),
              trailing: Icon(
                Icons.pending,
                color: Colors.green,
              ),
              subtitle: Text(
                'Magovanyika R\n Pending : 29/04/23',
                style: TextStyle(color: Colors.black87),
              ),
              selected: false,
            ),
            const ListTile(
              leading: Icon(Icons.shop_2),
              title: Text(
                'Wedding Cake X 1',
                textScaleFactor: 1.5,
                selectionColor: Colors.black,
                style: TextStyle(color: Colors.black),
              ),
              trailing: Icon(
                Icons.cancel_rounded,
                color: Colors.red,
              ),
              subtitle: Text(
                'Tamirepi C \n'
                'Cancelled : 09/06/2023',
                style: TextStyle(color: Colors.black87),
              ),
              selected: false,
            ),
            const ListTile(
              leading: Icon(Icons.shop_2),
              title: Text(
                'Cup Cake X 4',
                textScaleFactor: 1.5,
                selectionColor: Colors.black,
                style: TextStyle(color: Colors.black),
              ),
              trailing: Icon(
                Icons.done,
                color: Colors.green,
              ),
              subtitle: Text(
                'Tawanda K\n'
                'Delivered : 01/05/2023',
                style: TextStyle(color: Colors.black87),
              ),
              selected: false,
            ),
            const ListTile(
              leading: Icon(Icons.shop_2),
              title: Text(
                'Birthday Cake X 6',
                textScaleFactor: 1.5,
                selectionColor: Colors.black,
                style: TextStyle(color: Colors.black),
              ),
              trailing: Icon(
                Icons.done,
                color: Colors.green,
              ),
              subtitle: Text(
                'Sithole B \n'
                'Delivered: 04/06/2023',
                style: TextStyle(color: Colors.black87),
              ),
              selected: false,
            ),
          ],
        ),
      ),
    );
  }
}
