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
        matchno: '2nd Match',
        date: 'Sep23, Wed 7:30 pm',
        team1: 'images/MI.png',
        team2: 'images/csk.png',
        venue: 'Sheikh zayed stadium abudabi'),
     Schedulem(
        matchno: '3rd Match',
        date: 'Sep 28, mon 7:30 pm',
        team1: 'images/MI.png',
        team2: 'images/csk.png',
        venue: 'Dubai'),
    Schedulem(
        matchno: '4th Match',
        date: 'October 1, Thursday 7:30 pm',
        team1: 'images/MI.png',
        team2: 'images/csk.png',
        venue: 'Sheikh zayed stadium abudabi'),
    Schedulem(
        matchno: '5th Match',
        date: 'October 4, Sunday 7:30 pm',
        team1: 'images/MI.png',
        team2: 'images/csk.png',
        venue: 'Sharjah'),
    Schedulem(
        matchno: '6th Match',
        date: 'Thursday, 24th September 7:30 pm',
        team1: 'images/MI.png',
        team2: 'images/csk.png',
        venue: 'Dubai International Cricket Stadium, Dubai'),
    Schedulem(
        matchno: '7th Match',
        date: 'Friday, 25th September  7:30 pm',
        team1: 'images/MI.png',
        team2: 'images/csk.png',
        venue: 'Dubai International Cricket Stadium'),
    Schedulem(
        matchno: '8th Match',
        date: 'Saturday, 26th September 7:30 pm',
        team1: 'images/MI.png',
        team2: 'images/csk.png',
        venue: 'Sheikh zayed stadium abudabi'),
    Schedulem(
        matchno: '9th Match',
        date: 'Sunday, 27th September 7:30 pm',
        team1: 'images/MI.png',
        team2: 'images/csk.png',
        venue: 'Sharjah Cricket Stadium, Sharjah'),
    Schedulem(
        matchno: '10th Match',
        date: 'Monday, 28th September  7:30 pm',
        team1: 'images/MI.png',
        team2: 'images/csk.png',
        venue: 'Dubai International Cricket Stadium'),
    Schedulem(
        matchno: '11th Match',
        date: 'Tuesday, 29th September 7:30 pm',
        team1: 'images/MI.png',
        team2: 'images/csk.png',
        venue: 'Sheikh zayed stadium abudabi'),
    Schedulem(
        matchno: '12th Match',
        date: 'Wednesday, 30th September  7:30 pm',
        team1: 'images/MI.png',
        team2: 'images/csk.png',
        venue: 'Dubai International Cricket Stadium'),
    Schedulem(
        matchno: '13th Match',
        date: 'Thursday, 1st October  7:30 pm',
        team1: 'images/MI.png',
        team2: 'images/csk.png',
        venue: 'Sheikh Zayed Stadium, Abu Dhabi'),
    Schedulem(
        matchno: '14th Match',
        date: 'Friday, 2nd October 7:30 pm',
        team1: 'images/MI.png',
        team2: 'images/csk.png',
        venue: 'Dubai International Cricket Stadium'),
    Schedulem(
        matchno: '15 Match',
        date: 'Saturday, 3rd October 7:30 pm',
        team1: 'images/MI.png',
        team2: 'images/csk.png',
        venue: 'Sheikh Zayed Stadium, Abu Dhabi'),
    Schedulem(
        matchno: '16 Match',
        date: 'Saturday, 3rd October  7:30 pm',
        team1: 'images/MI.png',
        team2: 'images/csk.png',
        venue: 'Sharjah Cricket Stadium, Sharjah'),
    Schedulem(
        matchno: '17 Match',
        date: 'Sunday, 4th October  7:30 pm',
        team1: 'images/MI.png',
        team2: 'images/csk.png',
        venue: 'Sharjah Cricket Stadium'),
    Schedulem(
        matchno: '18 Match',
        date: 'Sunday, 4th October 7:30 pm',
        team1: 'images/MI.png',
        team2: 'images/csk.png',
        venue: ' Dubai International Cricket Stadium'),
    Schedulem(
        matchno: '19th Match',
        date: 'Monday, 5th October  7:30 pm',
        team1: 'images/MI.png',
        team2: 'images/csk.png',
        venue: 'Dubai International Cricket Stadium'),
    Schedulem(
        matchno: '20th Match',
        date: 'Tuesday, 6th October 7:30 pm',
        team1: 'images/MI.png',
        team2: 'images/csk.png',
        venue: 'Sheikh Zayed Stadium, Abu Dhabi'),
    Schedulem(
        matchno: '21 Match',
        date: 'Wednesday, 7th October 7:30 pm',
        team1: 'images/MI.png',
        team2: 'images/csk.png',
        venue: 'Sheikh Zayed Stadium, Abu Dhab'),
    Schedulem(
        matchno: '22 Match',
        date: 'Thursday, 8th October 7:30 pm',
        team1: 'images/MI.png',
        team2: 'images/csk.png',
        venue: 'Dubai International Cricket Stadium'),
    Schedulem(
        matchno: '23 Match',
        date: 'Friday, 9th October  7:30 pm',
        team1: 'images/MI.png',
        team2: 'images/csk.png',
        venue: 'Sharjah Cricket Stadium'),
    Schedulem(
        matchno: 'Match 24',
        date: 'Saturday, 10th October 7:30 pm',
        team1: 'images/MI.png',
        team2: 'images/csk.png',
        venue: 'Sheikh Zayed Stadium'),
    Schedulem(
        matchno: 'Match 25',
        date: 'Saturday, 10th October 7:30 pm',
        team1: 'images/MI.png',
        team2: 'images/csk.png',
        venue: 'Dubai International Cricket Stadium'),
    Schedulem(
        matchno: '3 Match',
        date: 'Sep 28, mon 7:30 pm',
        team1: 'images/MI.png',
        team2: 'images/csk.png',
        venue: 'Dubai'),
    Schedulem(
        matchno: '3 Match',
        date: 'Sep 28, mon 7:30 pm',
        team1: 'images/MI.png',
        team2: 'images/csk.png',
        venue: 'Dubai'),
    Schedulem(
        matchno: '3 Match',
        date: 'Sep 28, mon 7:30 pm',
        team1: 'images/MI.png',
        team2: 'images/csk.png',
        venue: 'Dubai'),
    Schedulem(
        matchno: '3 Match',
        date: 'Sep 28, mon 7:30 pm',
        team1: 'images/MI.png',
        team2: 'images/csk.png',
        venue: 'Dubai'),
    Schedulem(
        matchno: '3 Match',
        date: 'Sep 28, mon 7:30 pm',
        team1: 'images/MI.png',
        team2: 'images/csk.png',
        venue: 'Dubai'),
    Schedulem(
        matchno: '3 Match',
        date: 'Sep 28, mon 7:30 pm',
        team1: 'images/MI.png',
        team2: 'images/csk.png',
        venue: 'Dubai'),
    Schedulem(
        matchno: '3 Match',
        date: 'Sep 28, mon 7:30 pm',
        team1: 'images/MI.png',
        team2: 'images/csk.png',
        venue: 'Dubai'),
    Schedulem(
        matchno: '3 Match',
        date: 'Sep 28, mon 7:30 pm',
        team1: 'images/MI.png',
        team2: 'images/csk.png',
        venue: 'Dubai'),
    Schedulem(
        matchno: '3 Match',
        date: 'Sep 28, mon 7:30 pm',
        team1: 'images/MI.png',
        team2: 'images/csk.png',
        venue: 'Dubai'),
    Schedulem(
        matchno: '3 Match',
        date: 'Sep 28, mon 7:30 pm',
        team1: 'images/MI.png',
        team2: 'images/csk.png',
        venue: 'Dubai'),
    Schedulem(
        matchno: '3 Match',
        date: 'Sep 28, mon 7:30 pm',
        team1: 'images/MI.png',
        team2: 'images/csk.png',
        venue: 'Dubai'),
    Schedulem(
        matchno: '3 Match',
        date: 'Sep 28, mon 7:30 pm',
        team1: 'images/MI.png',
        team2: 'images/csk.png',
        venue: 'Dubai'),
    Schedulem(
        matchno: '3 Match',
        date: 'Sep 28, mon 7:30 pm',
        team1: 'images/MI.png',
        team2: 'images/csk.png',
        venue: 'Dubai'),
    Schedulem(
        matchno: '3 Match',
        date: 'Sep 28, mon 7:30 pm',
        team1: 'images/MI.png',
        team2: 'images/csk.png',
        venue: 'Dubai'),
    
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
