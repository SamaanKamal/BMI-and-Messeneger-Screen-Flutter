import 'package:flutter/material.dart';

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        titleSpacing: 20.0,
        backgroundColor: Colors.white,
        elevation: 0.0,
        title: Row( children: [
          CircleAvatar(
            radius: 20.0,
            backgroundImage: NetworkImage(
                'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcR6q9BznG8oztRJPy6U0iowu827IrJA4u-mzpk9jRyyWsES4La3RBP-SxuSxr8DuOffDB4&usqp=CAU'),
          ),
          SizedBox(
            width: 10.0,
          ),
          Text(
            'Chats',
            style: TextStyle(
              color: Colors.black,
            ),
          ),
        ]),
        actions: [
          IconButton(
            onPressed: () {},
            icon: CircleAvatar(
              radius: 15.0,
              backgroundColor: Colors.blue,
              child: Icon(
                Icons.camera_alt,
                size: 16.0,
                color: Colors.white,
              ),
            ),
          ),
          IconButton(
            onPressed: () {},
            icon: CircleAvatar(
              radius: 15.0,
              backgroundColor: Colors.blue,
              child: Icon(
                Icons.edit,
                size: 16.0,
                color: Colors.white,
              ),
            ),
          )
        ],
      ),
      //drawer: Drawer(),
      body: Padding(
        padding: const EdgeInsets.all(20.0),
        child: Column(crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Container(
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(5.0),
                  color: Colors.grey[300],
                ),
                padding: EdgeInsets.all(5.0),
                child: Row(
                  children: [
                    Icon(Icons.search),
                    SizedBox(
                      width: 15.0,
                    ),
                    Text('Search')
                  ],
                ),
              ),
              SizedBox(height: 20.0,),
              SingleChildScrollView(
                scrollDirection: Axis.horizontal,
                child:  Row(
                  children: [
                    Container(
                      width: 60.0,
                      child :Column(
                        children: [
                          Stack(
                            alignment: AlignmentDirectional.bottomEnd,
                            children: [
                              CircleAvatar(
                                radius: 30.0,
                                backgroundImage: NetworkImage(
                                    'https://theawesomedaily.com/wp-content/uploads/2022/07/pfp8.jpeg'),
                              ),
                              Padding(padding: const EdgeInsetsDirectional.only(
                                bottom: 3.0,
                                end: 3.0,
                              ),
                                child:CircleAvatar(
                                  radius: 8.0,
                                  backgroundColor: Colors.green,
                                )   ,)

                            ],),
                          SizedBox(
                            height: 6.0,
                          ),
                          Text(
                            'ayssar mostafa',
                            maxLines: 2,
                            overflow: TextOverflow.ellipsis,

                          ),
                        ],
                      ),
                    ),
                    SizedBox(width: 20.0,),
                    Container(
                      width: 60.0,
                      child :Column(
                        children: [
                          Stack(
                            alignment: AlignmentDirectional.bottomEnd,
                            children: [
                              CircleAvatar(
                                radius: 30.0,
                                backgroundImage: NetworkImage(
                                    'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRKJcdKr9UKtOzS_6Qym-bh-4w2GwbXQRONEqK5n5K9KIA41d5RmX71zpiVexNVcMbJ07A&usqp=CAU'),
                              ),
                              Padding(padding: const EdgeInsetsDirectional.only(
                                bottom: 3.0,
                                end: 3.0,
                              ),
                                child:CircleAvatar(
                                  radius: 8.0,
                                  backgroundColor: Colors.green,
                                )   ,)

                            ],),
                          SizedBox(
                            height: 6.0,
                          ),
                          Text(
                            'ahmak awad',
                            maxLines: 2,
                            overflow: TextOverflow.ellipsis,

                          ),
                        ],
                      ),
                    ),
                    SizedBox(width: 20.0,),
                    Container(
                      width: 60.0,
                      child :Column(
                        children: [
                          Stack(
                            alignment: AlignmentDirectional.bottomEnd,
                            children: [
                              CircleAvatar(
                                radius: 30.0,
                                backgroundImage: NetworkImage(
                                    'https://theawesomedaily.com/wp-content/uploads/2022/07/pfp25.jpeg'),
                              ),
                              Padding(padding: const EdgeInsetsDirectional.only(
                                bottom: 3.0,
                                end: 3.0,
                              ),
                                child:CircleAvatar(
                                  radius: 8.0,
                                  backgroundColor: Colors.green,
                                )   ,)

                            ],),
                          SizedBox(
                            height: 6.0,
                          ),
                          Text(
                            'tarif abd elnasser',
                            maxLines: 2,
                            overflow: TextOverflow.ellipsis,

                          ),
                        ],
                      ),
                    ),
                    SizedBox(width: 20.0,),
                    Container(
                      width: 60.0,
                      child :Column(
                        children: [
                          Stack(
                            alignment: AlignmentDirectional.bottomEnd,
                            children: [
                              CircleAvatar(
                                radius: 30.0,
                                backgroundImage: NetworkImage(
                                    'https://theawesomedaily.com/wp-content/uploads/2022/07/pfp26.jpeg'),
                              ),
                              Padding(padding: const EdgeInsetsDirectional.only(
                                bottom: 3.0,
                                end: 3.0,
                              ),
                                child:CircleAvatar(
                                  radius: 8.0,
                                  backgroundColor: Colors.green,
                                )   ,)

                            ],),
                          SizedBox(
                            height: 6.0,
                          ),
                          Text(
                            'abdelrahman elrenga',
                            maxLines: 2,
                            overflow: TextOverflow.ellipsis,

                          ),
                        ],
                      ),
                    ),
                    SizedBox(width: 20.0,),
                    Container(
                      width: 60.0,
                      child :Column(
                        children: [
                          Stack(
                            alignment: AlignmentDirectional.bottomEnd,
                            children: [
                              CircleAvatar(
                                radius: 30.0,
                                backgroundImage: NetworkImage(
                                    'https://i.kym-cdn.com/photos/images/facebook/001/707/893/06a.png'),
                              ),
                              Padding(padding: const EdgeInsetsDirectional.only(
                                bottom: 3.0,
                                end: 3.0,
                              ),
                                child:CircleAvatar(
                                  radius: 8.0,
                                  backgroundColor: Colors.green,
                                )   ,)

                            ],),
                          SizedBox(
                            height: 6.0,
                          ),
                          Text(
                            'zeyad el7mam',
                            maxLines: 2,
                            overflow: TextOverflow.ellipsis,

                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
              SizedBox(height: 20.0,),
              Expanded(
                child:
                SingleChildScrollView(
                  child:
                  Column(
                    children: [

                      Row(
                        children: [
                          Stack(
                            alignment: AlignmentDirectional.bottomEnd,
                            children: [
                              CircleAvatar(
                                radius: 30.0,
                                backgroundImage: NetworkImage(
                                    'https://theawesomedaily.com/wp-content/uploads/2022/07/pfp21.jpeg'),
                              ),
                              Padding(padding: const EdgeInsetsDirectional.only(
                                bottom: 3.0,
                                end: 3.0,
                              ),
                                child:CircleAvatar(
                                  radius: 8.0,
                                  backgroundColor: Colors.green,
                                )   ,)

                            ],),
                          SizedBox(width: 20.0,),
                          Expanded(
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Text(
                                  'omar khalekh',
                                  style: TextStyle(
                                    fontSize: 16.0,
                                    fontWeight: FontWeight.bold,
                                  ),
                                  maxLines: 2,
                                  overflow: TextOverflow.ellipsis,
                                ),
                                SizedBox(height: 5.0,),
                                Row(
                                  children: [
                                    Expanded(child: Text(
                                      'sam3ooon',
                                      maxLines: 2,
                                      overflow: TextOverflow.ellipsis,
                                    ),
                                    ),

                                    Padding(padding: const EdgeInsets.symmetric(horizontal: 8.0),
                                      child: Container(
                                        width: 8.0,
                                        height: 8.0,
                                        decoration: BoxDecoration(
                                          color: Colors.greenAccent,
                                          shape: BoxShape.circle,
                                        ),
                                      ),
                                    ),
                                    Text('10:34 am'),

                                  ],),
                              ],),
                          ),

                        ],
                      ),
                      SizedBox(height: 20.0,),
                      Row(
                        children: [
                          Stack(
                            alignment: AlignmentDirectional.bottomEnd,
                            children: [
                              CircleAvatar(
                                radius: 30.0,
                                backgroundImage: NetworkImage(
                                    'https://theawesomedaily.com/wp-content/uploads/2022/07/pfp27.jpeg'),
                              ),
                              Padding(padding: const EdgeInsetsDirectional.only(
                                bottom: 3.0,
                                end: 3.0,
                              ),
                                child:CircleAvatar(
                                  radius: 8.0,
                                  backgroundColor: Colors.green,
                                )   ,)

                            ],),
                          SizedBox(width: 20.0,),
                          Expanded(
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Text(
                                  'far5a',
                                  style: TextStyle(
                                    fontSize: 16.0,
                                    fontWeight: FontWeight.bold,
                                  ),
                                  maxLines: 2,
                                  overflow: TextOverflow.ellipsis,
                                ),
                                SizedBox(height: 5.0,),
                                Row(
                                  children: [
                                    Expanded(child: Text(
                                      'sam3ooon',
                                      maxLines: 2,
                                      overflow: TextOverflow.ellipsis,
                                    ),
                                    ),

                                    Padding(padding: const EdgeInsets.symmetric(horizontal: 8.0),
                                      child: Container(
                                        width: 8.0,
                                        height: 8.0,
                                        decoration: BoxDecoration(
                                          color: Colors.greenAccent,
                                          shape: BoxShape.circle,
                                        ),
                                      ),
                                    ),
                                    Text('5:37 am'),

                                  ],),
                              ],),
                          ),

                        ],
                      ),
                      SizedBox(height: 20.0,),
                      Row(
                        children: [
                          Stack(
                            alignment: AlignmentDirectional.bottomEnd,
                            children: [
                              CircleAvatar(
                                radius: 30.0,
                                backgroundImage: NetworkImage(
                                    'https://theawesomedaily.com/wp-content/uploads/2022/07/pfp18.jpeg'),
                              ),
                              Padding(padding: const EdgeInsetsDirectional.only(
                                bottom: 3.0,
                                end: 3.0,
                              ),
                                child:CircleAvatar(
                                  radius: 8.0,
                                  backgroundColor: Colors.green,
                                )   ,)

                            ],),
                          SizedBox(width: 20.0,),
                          Expanded(
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Text(
                                  'Doula aka pola amgad',
                                  style: TextStyle(
                                    fontSize: 16.0,
                                    fontWeight: FontWeight.bold,
                                  ),
                                  maxLines: 2,
                                  overflow: TextOverflow.ellipsis,
                                ),
                                SizedBox(height: 5.0,),
                                Row(
                                  children: [
                                    Expanded(child: Text(
                                      'sam3ooon77',
                                      maxLines: 2,
                                      overflow: TextOverflow.ellipsis,
                                    ),
                                    ),

                                    Padding(padding: const EdgeInsets.symmetric(horizontal: 8.0),
                                      child: Container(
                                        width: 8.0,
                                        height: 8.0,
                                        decoration: BoxDecoration(
                                          color: Colors.greenAccent,
                                          shape: BoxShape.circle,
                                        ),
                                      ),
                                    ),
                                    Text('8:14 pm'),

                                  ],),
                              ],),
                          ),

                        ],
                      ),
                      SizedBox(height: 20.0,),
                      Row(
                        children: [
                          Stack(
                            alignment: AlignmentDirectional.bottomEnd,
                            children: [
                              CircleAvatar(
                                radius: 30.0,
                                backgroundImage: NetworkImage(
                                    'https://cupcake2048.com/wp-content/uploads/2022/01/7-300x298.png'),
                              ),
                              Padding(padding: const EdgeInsetsDirectional.only(
                                bottom: 3.0,
                                end: 3.0,
                              ),
                                child:CircleAvatar(
                                  radius: 8.0,
                                  backgroundColor: Colors.green,
                                )   ,)

                            ],),
                          SizedBox(width: 20.0,),
                          Expanded(
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Text(
                                  'kareem fhman',
                                  style: TextStyle(
                                    fontSize: 16.0,
                                    fontWeight: FontWeight.bold,
                                  ),
                                  maxLines: 2,
                                  overflow: TextOverflow.ellipsis,
                                ),
                                SizedBox(height: 5.0,),
                                Row(
                                  children: [
                                    Expanded(child: Text(
                                      'sam3ooon99',
                                      maxLines: 2,
                                      overflow: TextOverflow.ellipsis,
                                    ),
                                    ),

                                    Padding(padding: const EdgeInsets.symmetric(horizontal: 8.0),
                                      child: Container(
                                        width: 8.0,
                                        height: 8.0,
                                        decoration: BoxDecoration(
                                          color: Colors.greenAccent,
                                          shape: BoxShape.circle,
                                        ),
                                      ),
                                    ),
                                    Text('02:26 pm'),

                                  ],),
                              ],),
                          ),

                        ],
                      ),
                      SizedBox(height: 20.0,),
                      Row(
                        children: [
                          Stack(
                            alignment: AlignmentDirectional.bottomEnd,
                            children: [
                              CircleAvatar(
                                radius: 30.0,
                                backgroundImage: NetworkImage(
                                    'https://i.pinimg.com/236x/a9/db/ee/a9dbeee76da7336da4ff4ca7e06d2415.jpg'),
                              ),
                              Padding(padding: const EdgeInsetsDirectional.only(
                                bottom: 3.0,
                                end: 3.0,
                              ),
                                child:CircleAvatar(
                                  radius: 8.0,
                                  backgroundColor: Colors.green,
                                )   ,)

                            ],),
                          SizedBox(width: 20.0,),
                          Expanded(
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Text(
                                  'mohamed magddii diaa',
                                  style: TextStyle(
                                    fontSize: 16.0,
                                    fontWeight: FontWeight.bold,
                                  ),
                                  maxLines: 2,
                                  overflow: TextOverflow.ellipsis,
                                ),
                                SizedBox(height: 5.0,),
                                Row(
                                  children: [
                                    Expanded(child: Text(
                                      'sam3ooon10000',
                                      maxLines: 2,
                                      overflow: TextOverflow.ellipsis,
                                    ),
                                    ),

                                    Padding(padding: const EdgeInsets.symmetric(horizontal: 8.0),
                                      child: Container(
                                        width: 8.0,
                                        height: 8.0,
                                        decoration: BoxDecoration(
                                          color: Colors.greenAccent,
                                          shape: BoxShape.circle,
                                        ),
                                      ),
                                    ),
                                    Text('7:34 pm'),

                                  ],),
                              ],),
                          ),

                        ],
                      ),
                      SizedBox(height: 20.0,),
                      Row(
                        children: [
                          Stack(
                            alignment: AlignmentDirectional.bottomEnd,
                            children: [
                              CircleAvatar(
                                radius: 30.0,
                                backgroundImage: NetworkImage(
                                    'https://i.pinimg.com/474x/64/df/76/64df76b253e605c3b529c62591bb5388.jpg'),
                              ),
                              Padding(padding: const EdgeInsetsDirectional.only(
                                bottom: 3.0,
                                end: 3.0,
                              ),
                                child:CircleAvatar(
                                  radius: 8.0,
                                  backgroundColor: Colors.green,
                                )   ,)

                            ],),
                          SizedBox(width: 20.0,),
                          Expanded(
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Text(
                                  'mariam mohamed khashaba',
                                  style: TextStyle(
                                    fontSize: 16.0,
                                    fontWeight: FontWeight.bold,
                                  ),
                                  maxLines: 2,
                                  overflow: TextOverflow.ellipsis,
                                ),
                                SizedBox(height: 5.0,),
                                Row(
                                  children: [
                                    Expanded(child: Text(
                                      'b7bk',
                                      maxLines: 2,
                                      overflow: TextOverflow.ellipsis,
                                    ),
                                    ),

                                    Padding(padding: const EdgeInsets.symmetric(horizontal: 8.0),
                                      child: Container(
                                        width: 8.0,
                                        height: 8.0,
                                        decoration: BoxDecoration(
                                          color: Colors.greenAccent,
                                          shape: BoxShape.circle,
                                        ),
                                      ),
                                    ),
                                    Text('8:30 am'),

                                  ],),
                              ],),
                          ),

                        ],
                      ),
                    ],
                  ),
                ),
              ),



            ]),
      ),
    );
  }
}