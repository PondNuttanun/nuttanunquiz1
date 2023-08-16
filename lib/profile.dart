import 'package:flutter/material.dart';

class Profile extends StatelessWidget {
  const Profile({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Container(
          color: Color.fromARGB(255, 226, 246, 210),
          child: Padding(
            padding: EdgeInsets.all(20),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                Container(
                  padding: EdgeInsets.only(top: 10),
                  child: Text(
                    "My Profile",
                    style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
                  ),
                ),
                SizedBox(
                  height: 40,
                ),
                Row(
                  children: [
                    Container(
                      width: 130,
                      height: 130,
                      child: CircleAvatar(
                        radius: 100,
                        backgroundImage: NetworkImage(
                          "https://scontent.fbkk10-1.fna.fbcdn.net/v/t1.18169-9/16939572_623391814511275_6864534521049093533_n.jpg?_nc_cat=106&ccb=1-7&_nc_sid=09cbfe&_nc_eui2=AeH9q98GYiaq53eFMLQ6ohYQz7kZfrykWrnPuRl-vKRaucm2BORJfVp2qIEcfRpKuRXuBdzu6Ua0zoYRC0vsnQmz&_nc_ohc=CAhFL82hu7cAX8OPvov&_nc_ht=scontent.fbkk10-1.fna&oh=00_AfB-jojdMbs55Lr7JFZh1xLJFW2CF4fYkfkFv7EQm7LAzA&oe=64DF0B67",
                        ),
                      ),
                    ),
                    SizedBox(
                      width: 20,
                    ),
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(
                          'Welcome back,',
                          style: TextStyle(color: Colors.grey, fontSize: 15),
                        ),
                        SizedBox(
                          height: 10,
                        ),
                        Text(
                          'John Sortino!',
                          style: TextStyle(
                              color: Colors.black,
                              fontFamily: 'Prata',
                              fontSize: 20,
                              fontWeight: FontWeight.bold),
                        )
                      ],
                    ),
                  ],
                ),
                SizedBox(
                  height: 40,
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(
                          "Shelf It's all about you read.",
                          style: TextStyle(fontSize: 15),
                        ),
                        Text(
                          "Try and enjoy",
                          style: TextStyle(fontSize: 15),
                        ),
                      ],
                    ),
                    ElevatedButton(
                      onPressed: () {},
                      style: ElevatedButton.styleFrom(
                        primary: const Color.fromARGB(255, 255, 134, 64),
                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(20.0),
                        ),
                      ),
                      child: Row(
                        children: [
                          Icon(Icons.settings),
                          Text('SMART PICKER'),
                        ],
                      ),
                    ),
                  ],
                ),
                SizedBox(
                  height: 20,
                ),
                Container(
                  padding: EdgeInsets.all(20),
                  color: Color.fromARGB(255, 246, 242, 207),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Column(
                        children: [
                          Text(
                            '928',
                            style: TextStyle(fontSize: 20, fontFamily: 'Prata'),
                          ),
                          Text(
                            'Hours',
                            style: TextStyle(fontSize: 15, color: Colors.grey),
                          ),
                        ],
                      ),
                      Column(
                        children: [
                          Text(
                            '129',
                            style: TextStyle(fontSize: 20, fontFamily: 'Prata'),
                          ),
                          Text(
                            'Books',
                            style: TextStyle(fontSize: 15, color: Colors.grey),
                          ),
                        ],
                      ),
                      Column(
                        children: [
                          Text(
                            '100',
                            style: TextStyle(fontSize: 20, fontFamily: 'Prata'),
                          ),
                          Text(
                            'Authors',
                            style: TextStyle(fontSize: 15, color: Colors.grey),
                          ),
                        ],
                      ),
                    ],
                  ),
                ),
                SizedBox(
                  height: 40,
                ),
                Container(
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        'Continue Reading',
                        style: TextStyle(
                          fontSize: 20,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                      SizedBox(
                        height: 20,
                      ),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceAround,
                        children: [
                          Image.asset(
                            'assets/images/The_Goldfinch.png',
                            height: 120,
                          ),
                          Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text(
                                'The Goldfinch',
                                style: TextStyle(
                                    fontSize: 20, fontFamily: 'Prata'),
                              ),
                              Text(
                                'Donna Tartt',
                                style:
                                    TextStyle(fontSize: 15, color: Colors.grey),
                              ),
                            ],
                          ),
                          Column(
                            children: [
                              Text('62%',
                                style: TextStyle(
                                    fontSize: 20, fontFamily: 'Prata'),),
                              Image.asset(
                                'assets/images/62.png',
                                height: 30,
                              ),
                            ],
                          ),
                        ],
                      ),
                      Divider(
                        color: Colors.grey, // สีของเส้น
                        thickness: 1, // ความหนาของเส้น (หน่วยพิกเซล)
                        indent: 16, // ระยะห่างด้านซ้ายของเส้น (หน่วยพิกเซล)
                        endIndent: 16, // ระยะห่างด้านขวาของเส้น (หน่วยพิกเซล)
                      ),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceAround,
                        children: [
                          Image.asset(
                            'assets/images/Die_Verwandlung.jpeg',
                            height: 120,
                          ),
                          Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text(
                                'Die Verwandlung',
                                style: TextStyle(
                                    fontSize: 20, fontFamily: 'Prata'),
                              ),
                              Text(
                                'Franz Kafka',
                                style:
                                    TextStyle(fontSize: 15, color: Colors.grey),
                              ),
                            ],
                          ),
                          Column(
                            children: [
                              Text('45%',
                                style: TextStyle(
                                    fontSize: 20, fontFamily: 'Prata'),),
                              Image.asset(
                                'assets/images/45.png',
                                height: 30,
                              ),
                            ],
                          ),
                        ],
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
