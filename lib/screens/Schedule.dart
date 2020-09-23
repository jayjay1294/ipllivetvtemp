import 'package:flutter/material.dart';
import 'package:iplapp/Models/schedulemodel.dart';

class Schedule extends StatelessWidget {
  List<Schedulem> kindi = [
    Schedulem(
        matchno: '1st Match',
        date: 'Sep 19,Sat 7:30 PM',
        team1: 'images/MI.png',
        team2: 'images/csk.png',
        venue: 'Sheikh zayed stadium abudabi'),
    Schedulem(
        matchno: '1st Match',
        date: 'Sep 19,Sat 7:30 PM',
        team1: 'images/MI.png',
        team2: 'images/csk.png',
        venue: 'Sheikh zayed stadium abudabi')
  ];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Schedule'),
        backgroundColor: Color.fromRGBO(0, 0, 200, 1),
      ),
      body: ListView.builder(
          itemCount: kindi.length,
          itemBuilder: (context, i) {
            return Padding(
              padding: const EdgeInsets.all(8.0),
              child: Container(
                height: 180,
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(8.0),
                    color: Colors.white,
                    boxShadow: [
                      BoxShadow(
                          color: Colors.grey,
                          offset: Offset(0.0, 1.0),
                          blurRadius: 6.0)
                    ]),
                child: Column(
                  children: [
                    SizedBox(
                      height: 10,
                    ),
                    Text(
                      kindi[i].matchno,
                      style: TextStyle(
                          color: Colors.green,
                          fontWeight: FontWeight.bold,
                          fontSize: 15),
                    ),
                    Text(kindi[i].date),
                    Row(
                      children: [
                        SizedBox(
                          width: 20,
                        ),
                        Image.asset(
                          kindi[i].team1,
                          height: 100,
                          width: 100,
                        ),
                        SizedBox(
                          width: 50,
                        ),
                        Text(
                          'VS',
                          style: TextStyle(
                              fontSize: 30,
                              color: Color.fromRGBO(0, 0, 200, 1),
                              fontWeight: FontWeight.bold),
                        ),
                        SizedBox(
                          width: 50,
                        ),
                        Image.asset(
                          kindi[i].team2,
                          height: 100,
                          width: 100,
                        ),
                      ],
                    ),
                    Text(
                      kindi[i].venue,
                      style: TextStyle(
                          color: Colors.grey, fontWeight: FontWeight.bold),
                    ),
                  ],
                ),
              ),
            );
          }),
    );
  }
}
