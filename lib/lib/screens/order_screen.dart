import 'package:flutter/material.dart';

class OrderScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Фармоиш додан'),
      ),
      body: Padding(
        padding: EdgeInsets.all(16),
        child: Column(
          children: [
            TextField(
              decoration: InputDecoration(
                labelText: 'Линки мол (1688 / Taobao / Pinduoduo)',
              ),
            ),
            SizedBox(height: 10),
            TextField(
              decoration: InputDecoration(
                labelText: 'Ном',
              ),
            ),
            SizedBox(height: 10),
            TextField(
              decoration: InputDecoration(
                labelText: 'Телефон',
              ),
            ),
            SizedBox(height: 20),
            ElevatedButton(
              onPressed: () {
                // баъдтар ин ҷо фармоиш сабт мешавад
              },
              child: Text('Ирсоли фармоиш'),
            ),
          ],
        ),
      ),
    );
  }
}
