//import 'package:flutter/material.dart';
//class settingsPage extends StatefulWidget {
//  @override
//  _settingsPageState createState() => _settingsPageState();
//}
//
//class _settingsPageState extends State<settingsPage> {
//  @override
//  Widget build(BuildContext context) {
//    return Scaffold(
//      appBar: AppBar(
//        elevation: 0,
//        titleSpacing: 10,
//        backgroundColor: Colors.white,
//        actions: <Widget>[
////          FlatButton(
////            onPressed: () {},
////            child: Stack(
////              overflow: Overflow.visible,
////              children: <Widget>[
////                Container(
////                  width: 50,
////                  child: Icon(
////                    Icons.settings,
////                    color: Colors.purple,
////                    size: 25,
////                  ),
////                ),
////
////              ],
////            ),
////          )
//        ],
//      ),
//      body: ListView(
//        children: <Widget>[
//          Container(
//            margin:EdgeInsets.all(8.0),
//            child: Card(
//              shape: RoundedRectangleBorder(borderRadius: BorderRadius.all(Radius.circular(8.0))),
//              color: Colors.grey[200],
//              child: InkWell(
//                onTap: () => print("ciao"),
//                child: Column(
//                  crossAxisAlignment: CrossAxisAlignment.stretch, // add this
//                  children: <Widget>[
//                    ListTile(
//                      title: Text('nusratjahan@gmail.com', style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold, color: Colors.grey[600]),),
//                      subtitle: Text('Free', style: TextStyle(color: Colors.grey[500]),),
//                    ),
//
//
//                    Container(
//                        child: Row(
//                          mainAxisSize: MainAxisSize.max,
//                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
//                          children: <Widget>[
//                            // three line description
//                            Padding(
//                              padding: const EdgeInsets.only(bottom: 0, left: 15.0,),
//                              child: Text('') ,
//                            ),
//                            Padding(
//                              padding: const EdgeInsets.only(bottom: 0, right: 20.0,),
//                              child: Text('Learn more >>', style: TextStyle(fontSize: 12, fontWeight: FontWeight.bold, color: Colors.purple),) ,
//                            )
//                          ],
//                        )
//                    ),
//
//                    SizedBox(height: 20,),
//
//                    Container(
//                      child: Row(
//
//                        children: <Widget>[
//                          Expanded(
//                            flex: 3,
//                            child: Column(
//                              crossAxisAlignment: CrossAxisAlignment.center,
//                              children: <Widget>[
//
//                                Container(
//                                  width: 50,
//                                  height: 50,
//                                  padding: EdgeInsets.all(12),
//                                  decoration: BoxDecoration(
//                                    borderRadius: BorderRadius.circular(100),
//                                    color: Colors.grey[300],
//                                  ),
//                                  child: Image.asset(
//                                      'assets/img/microphone.png', alignment: Alignment.center, color: Colors.grey[500]
//                                    //width: 10,
//                                  ),
//                                ),
//                                Padding(
//                                  padding: EdgeInsets.only(left: 100, bottom: 10),
//                                ),
//
//
//
//
//                                Text(
//                                  'Voice Control',
//                                  style: TextStyle(
//                                    color: Colors.grey[500], fontSize: 10,
//                                    fontWeight: FontWeight.bold,
//                                  ),
//                                ),
//                              ],
//                            ),
//                          ),
//                          Expanded(
//                            flex: 3,
//                            child: Column(
//                              crossAxisAlignment: CrossAxisAlignment.center,
//                              children: <Widget>[
//
//
//
//                                Container(
//                                  width: 50,
//                                  height: 50,
//                                  padding: EdgeInsets.all(13),
//                                  decoration: BoxDecoration(
//                                    borderRadius: BorderRadius.circular(100),
//                                    color: Colors.grey[300],
//                                  ),
//                                  child: Image.asset(
//                                      'assets/img/clock.png', alignment: Alignment.center, color: Colors.grey[500]
//                                    //width: 10,
//                                  ),
//                                ),
//                                Padding(
//                                  padding: EdgeInsets.only(left: 100, bottom: 10),
//                                ),
//
//
//
//
//                                Text(
//                                  'Timers',
//                                  style: TextStyle(
//                                    color: Colors.grey[500], fontSize: 10,
//                                    fontWeight: FontWeight.bold,
//                                  ),
//                                ),
//                              ],
//                            ),
//                          ),
//
//                          Expanded(
//                            flex: 3,
//                            child: Column(
//                              crossAxisAlignment: CrossAxisAlignment.center,
//                              children: <Widget>[
//
//
//
//                                Container(
//                                  width: 50,
//                                  height: 50,
//                                  padding: EdgeInsets.all(13),
//                                  decoration: BoxDecoration(
//                                    borderRadius: BorderRadius.circular(100),
//                                    color: Colors.grey[300],
//                                  ),
//                                  child: Image.asset(
//                                    'assets/img/scene.png', alignment: Alignment.center, color: Colors.grey[600],
//                                    width: 10,
//                                  ),
//                                ),
//                                Padding(
//                                  padding: EdgeInsets.only(left: 100, bottom: 10),
//                                ),
//
//
//
//
//                                Text(
//                                  'Scene',
//                                  style: TextStyle(
//                                    color: Colors.grey[500], fontSize: 10,
//                                    fontWeight: FontWeight.bold,
//                                  ),
//                                ),
//                              ],
//                            ),
//                          ),
//
//                          Expanded(
//                            flex: 3,
//                            child: Column(
//                              crossAxisAlignment: CrossAxisAlignment.center,
//                              children: <Widget>[
//
//
//                                Container(
//                                  width: 50,
//                                  height: 50,
//                                  padding: EdgeInsets.all(12),
//                                  decoration: BoxDecoration(
//                                    borderRadius: BorderRadius.circular(100),
//                                    color: Colors.grey[300],
//                                  ),
//                                  child: Image.asset(
//                                    'assets/img/notification.png', alignment: Alignment.center,
//                                    width: 10, color: Colors.grey[500],
//                                  ),
//                                ),
//                                Padding(
//                                  padding: EdgeInsets.only(bottom: 10),
//                                ),
//
//                                Text(
//                                  'Push Notice',
//                                  style: TextStyle(
//                                    color: Colors.grey[500], fontSize: 10,
//                                    fontWeight: FontWeight.bold,
//                                  ),
//                                ),
//                              ],
//                            ),
//                          )
//                        ],
//                      ),
//                    ),
//
//                    SizedBox(height: 20,)
//
//                  ],
//                ),
//              ),
//            ),
//          ),
//
//          Container(
//            margin:EdgeInsets.all(8.0),
//            child: Card(
//              shape: RoundedRectangleBorder(borderRadius: BorderRadius.all(Radius.circular(8.0))),
//              color: Colors.grey[50],
//              child: InkWell(
//                onTap: () => print("ciao"),
//                child: Column(
//                  crossAxisAlignment: CrossAxisAlignment.stretch, // add this
//                  children: <Widget>[
//
//                    SizedBox(height: 10,),
//
//
//                    Container(
//                        child: Row(
//                          mainAxisSize: MainAxisSize.max,
//                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
//                          children: <Widget>[
//                            // three line description
//                            Padding(
//                              padding: const EdgeInsets.only(bottom: 0, left: 15.0,),
//                              child: Text('eWeLink Support >>', style: TextStyle(color: Colors.grey[600]),) ,
//                            ),
//                          ],
//                        )
//                    ),
//
//                    SizedBox(height: 20,),
//
//                    Container(
//                      child: Row(
//
//                        children: <Widget>[
//                          Expanded(
//                            flex: 3,
//                            child: Column(
//                              crossAxisAlignment: CrossAxisAlignment.center,
//                              children: <Widget>[
//
//                                Container(
//                                  width: 50,
//                                  height: 50,
//                                  padding: EdgeInsets.all(12),
//                                  decoration: BoxDecoration(
//                                    borderRadius: BorderRadius.circular(100),
//                                    color: Colors.grey[300],
//                                  ),
//                                  child: Image.asset(
//                                    'assets/img/timer.png', alignment: Alignment.center,
//                                    //width: 10,
//                                  ),
//                                ),
//                                Padding(
//                                  padding: EdgeInsets.only(left: 100, bottom: 10),
//                                ),
//
//                              ],
//                            ),
//                          ),
//                          Expanded(
//                            flex: 3,
//                            child: Column(
//                              crossAxisAlignment: CrossAxisAlignment.center,
//                              children: <Widget>[
//
//
//
//                                Container(
//                                  width: 50,
//                                  height: 50,
//                                  padding: EdgeInsets.all(13),
//                                  decoration: BoxDecoration(
//                                    borderRadius: BorderRadius.circular(100),
//                                    color: Colors.grey[300],
//                                  ),
//                                  child: Image.asset(
//                                    'assets/img/clock.png', alignment: Alignment.center,
//                                    //width: 10,
//                                  ),
//                                ),
//                                Padding(
//                                  padding: EdgeInsets.only(left: 100, bottom: 10),
//                                ),
//
//                              ],
//                            ),
//                          ),
//
//                          Expanded(
//                            flex: 3,
//                            child: Column(
//                              crossAxisAlignment: CrossAxisAlignment.center,
//                              children: <Widget>[
//
//
//
//                                Container(
//                                  width: 50,
//                                  height: 50,
//                                  padding: EdgeInsets.all(13),
//                                  decoration: BoxDecoration(
//                                    borderRadius: BorderRadius.circular(100),
//                                    color: Colors.grey[300],
//                                  ),
//                                  child: Image.asset(
//                                    'assets/img/timer.png', alignment: Alignment.center,
//                                    width: 10,
//                                  ),
//                                ),
//                                Padding(
//                                  padding: EdgeInsets.only(left: 100, bottom: 10),
//                                ),
//
//                              ],
//                            ),
//                          ),
//
//                          Expanded(
//                            flex: 3,
//                            child: Column(
//                              crossAxisAlignment: CrossAxisAlignment.center,
//                              children: <Widget>[
//
//
//                                Container(
//                                  width: 50,
//                                  height: 50,
//                                  padding: EdgeInsets.all(12),
//                                  decoration: BoxDecoration(
//                                    borderRadius: BorderRadius.circular(100),
//                                    color: Colors.grey[300],
//                                  ),
//                                  child: Image.asset(
//                                    'assets/img/clock.png', alignment: Alignment.center,
//                                    width: 10,
//                                  ),
//                                ),
//                                Padding(
//                                  padding: EdgeInsets.only(bottom: 10),
//                                ),
//                              ],
//                            ),
//                          )
//                        ],
//                      ),
//                    ),
//
//                    SizedBox(height: 20,)
//
//                  ],
//                ),
//              ),
//            ),
//          ),
//
//
//
//
//          Divider(
//            height: 25,
//            color: Colors.grey[300],
//          ),
//
//
//          Container(
//            child: ListTile(
//              leading: Image.asset('assets/img/home.png',scale:1.0,height:25.0,width:25.0,),
//              title: Text('Manage Homes', style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold, color: Colors.grey[600]),),
//              trailing: Icon(Icons.keyboard_arrow_right),
//            ),
//          ),
//          Divider(
//            height: 25,
//            color: Colors.grey[300],
//          ),
//
//          Container(
//            child: ListTile(
//              leading: Image.asset('assets/img/email.png',scale:1.0,height:25.0,width:25.0,),
//              title: Text('Help & feedback', style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold, color: Colors.grey[600]),),
//              trailing: Icon(Icons.keyboard_arrow_right),
//            ),
//          ),
//          Divider(
//            height: 25,
//            color: Colors.grey[300],
//          ),
//
//          Container(
//            child: ListTile(
//              leading: Image.asset('assets/img/thanks.png',scale:1.0,height:25.0,width:25.0,),
//              title: Text('Special Thanks', style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold, color: Colors.grey[600]),),
//              trailing: Icon(Icons.keyboard_arrow_right),
//            ),
//          ),
//          Divider(
//            height: 25,
//            color: Colors.grey[300],
//          ),
//
//          Container(
//            child: ListTile(
//              leading: Image.asset('assets/img/about.png',scale:1.0,height:25.0,width:25.0,),
//              title: Text('About', style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold, color: Colors.grey[600]),),
//              trailing: Icon(Icons.keyboard_arrow_right),
//            ),
//          ),
//          Divider(
//            height: 25,
//            color: Colors.grey[300],
//          ),
//
//          Container(
//            child: Text('<<  Follow Us on Social Media  >>', style: TextStyle(color: Colors.grey[600], fontSize: 16), textAlign: TextAlign.center,),
//          ),
//          Divider(
//            height: 25,
//            color: Colors.grey[300],
//          ),
//
//          Container(
//            child: ListTile(
//              leading: Image.asset('assets/img/facebook.png',scale:1.0,height:25.0,width:25.0,),
//              title: Text('Facebook', style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold, color: Colors.grey[600]),),
//              trailing: Icon(Icons.keyboard_arrow_right),
//            ),
//          ),
//          Divider(
//            height: 25,
//            color: Colors.grey[300],
//          ),
//
//          Container(
//            child: ListTile(
//              leading: Image.asset('assets/img/twitter.png',scale:1.0,height:25.0,width:25.0,),
//              title: Text('Twitter', style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold, color: Colors.grey[600]),),
//              trailing: Icon(Icons.keyboard_arrow_right),
//            ),
//          ),
//          Divider(
//            height: 25,
//            color: Colors.grey[300],
//          ),
//
//          Container(
//            child: ListTile(
//              leading: Image.asset('assets/img/youtube.png',scale:1.0,height:25.0,width:25.0,),
//              title: Text('YouTube', style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold, color: Colors.grey[600]),),
//              trailing: Icon(Icons.keyboard_arrow_right),
//            ),
//          ),
//          Divider(
//            height: 25,
//            color: Colors.grey[300],
//          ),
//
//          SizedBox(height: 10,),
//
//
//
//        ],
//      ),
//    );
//  }
//}


import 'package:flutter/material.dart';
import 'package:flutter/services.dart';


void main() {
  SystemChrome.setSystemUIOverlayStyle(
    SystemUiOverlayStyle.dark.copyWith(
      statusBarColor: Colors.white,
    ),
  );
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        fontFamily: 'Sen',
      ),
      home: settingsPage(),
    ),
  );
}

const kLargeTextStyle = TextStyle(
  fontSize: 25,
  fontWeight: FontWeight.bold,
);
const kTitleTextStyle = TextStyle(
  fontSize: 16,
  color: Color.fromRGBO(129, 165, 168, 1),
);
const kSmallTextStyle = TextStyle(
  fontSize: 16,
);



class settingsPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: SafeArea(
        child: SingleChildScrollView(
          child: Container(
            padding: EdgeInsets.fromLTRB(15, 35, 15, 15),
            child: Column(
              children: <Widget>[
                Center(
                  child: Container(
                    width: 80,
                    height: 80,
                    decoration: BoxDecoration(
                      shape: BoxShape.circle,
                      image: DecorationImage(
                        image: NetworkImage("https://encrypted-tbn0.gstatic.com/images?q=tbn%3AANd9GcSPEzcOw1S_ZFUIvDbvSRZyF6UOjYUb_RVKUXWPRIdgQB-_ChkH&usqp=CAU"),
                        fit: BoxFit.cover,
                      ),
                    ),
                  ),
                ),
                SizedBox(
                  height: 20,
                ),
                Text(
                  'Alex Sparrow',
                  style: kLargeTextStyle,
                ),
                SizedBox(
                  height: 5,
                ),
                Text(
                  'yourmail@github.com',
                  style: kTitleTextStyle,
                ),
                SizedBox(
                  height: 15,
                ),

                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                  children: <Widget>[
                    PostFollower(
                      number: 80,
                      title: 'Posts',
                    ),
                    PostFollower(
                      number: 110,
                      title: 'Followers',
                    ),
                    PostFollower(
                      number: 152,
                      title: 'Following',
                    ),
                  ],
                ),


                SizedBox(
                  height: 30,
                ),
                Column(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children:<Widget> [
                      Divider(
                        height: 25,
                        color: Colors.grey[600],
                      ),
                      Container(
            child: ListTile(
              leading: Image.asset('assets/img/home.png',scale:1.0,height:25.0,width:25.0,),
              title: Text('Edit Profile', style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold, color: Colors.grey[600]),),
              trailing: Icon(Icons.keyboard_arrow_right, color: Colors.red[700],),
            ),
          ),
          Divider(
            height: 25,
            color: Colors.grey[600],
          ),

          Container(
            child: ListTile(
              leading: Image.asset('assets/img/email.png',scale:1.0,height:25.0,width:25.0,),
              title: Text('Help & feedback', style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold, color: Colors.grey[600]),),
              trailing: Icon(Icons.keyboard_arrow_right, color: Colors.red[700]),
            ),
          ),
          Divider(
            height: 25,
            color: Colors.grey[600],
          ),

//          Container(
//            child: ListTile(
//              leading: Image.asset('assets/img/thanks.png',scale:1.0,height:25.0,width:25.0,),
//              title: Text('Special Thanks', style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold, color: Colors.grey[600]),),
//              trailing: Icon(Icons.keyboard_arrow_right, color: Colors.red[700]),
//            ),
//          ),
//          Divider(
//            height: 25,
//            color: Colors.red[700],
//          ),

          Container(
            child: ListTile(
              leading: Image.asset('assets/img/about.png',scale:1.0,height:25.0,width:25.0,),
              title: Text('About', style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold, color: Colors.grey[600]),),
              trailing: Icon(Icons.keyboard_arrow_right, color: Colors.red[700]),
            ),
          ),
          Divider(
            height: 25,
            color: Colors.grey[600],
          ),

          Container(
            child: Text('<<  Follow Us on Social Media  >>', style: TextStyle(color: Colors.grey[600], fontSize: 16), textAlign: TextAlign.center,),
          ),
          Divider(
            height: 25,
            color: Colors.grey[600],
          ),

          Container(
            child: ListTile(
              leading: Image.asset('assets/img/facebook.png',scale:1.0,height:25.0,width:25.0,),
              title: Text('Facebook', style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold, color: Colors.grey[600]),),
              trailing: Icon(Icons.keyboard_arrow_right, color: Colors.red[700]),
            ),
          ),
          Divider(
            height: 25,
            color: Colors.grey[600],
          ),

          Container(
            child: ListTile(
              leading: Image.asset('assets/img/twitter.png',scale:1.0,height:25.0,width:25.0,),
              title: Text('Twitter', style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold, color: Colors.grey[600]),),
              trailing: Icon(Icons.keyboard_arrow_right, color: Colors.red[700]),
            ),
          ),
          Divider(
            height: 25,
            color: Colors.grey[600],
          ),

          Container(
            child: ListTile(
              leading: Image.asset('assets/img/youtube.png',scale:1.0,height:25.0,width:25.0,),
              title: Text('YouTube', style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold, color: Colors.grey[600]),),
              trailing: Icon(Icons.keyboard_arrow_right, color: Colors.red[700]),
            ),
          ),



//                      Container(
//                        width: MediaQuery.of(context).size.width * 5,
//                        height: MediaQuery.of(context).size.height*0.1,
//                        child: RaisedButton(
//                          onPressed: () {},
//                          shape: new RoundedRectangleBorder(
//                            borderRadius: new BorderRadius.circular(30.0),
//                          ),
//                          color: Colors.grey[50],
//                          child: Padding(
//                            padding: EdgeInsets.all(8.0),
//                            child: Row(
//                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
//                              children: <Widget>[
//                                Text(
//                                  'Listing',
//                                  style: TextStyle(
//                                    fontSize: 20,
//                                    fontWeight: FontWeight.w700,
//                                    color: Colors.blue,
//                                  ),
//                                ),
//                                Icon(
//                                  Icons.arrow_forward,
//                                  color: Colors.blue, size: 30,
//                                )
//                              ],
//                            ),
//                          ),
//                        ),
//                      ),
//                      SizedBox(
//                        height: 13,
//                      ),
//                      Container(
//                        width: MediaQuery.of(context).size.width * 5,
//                        height: MediaQuery.of(context).size.height*0.1,
//                        child: RaisedButton(
//                          onPressed: () {},
//                          shape: new RoundedRectangleBorder(
//                            borderRadius: new BorderRadius.circular(30.0),
//                          ),
//                          color: Colors.grey[50],
//                          child: Padding(
//                            padding: EdgeInsets.all(8.0),
//                            child: Row(
//                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
//                              children: <Widget>[
//                                Text(
//                                  'Subscription',
//                                  style: TextStyle(
//                                    fontSize: 20,
//                                    fontWeight: FontWeight.w700,
//                                    color: Colors.blue,
//                                  ),
//                                ),
//                                Icon(
//                                  Icons.account_balance_wallet,
//                                  color: Colors.blue, size: 30,
//                                )
//                              ],
//                            ),
//                          ),
//                        ),
//                      ),
//
//                      SizedBox(
//                        height: 13,
//                      ),
//
//
//                      Container(
//                        width: MediaQuery.of(context).size.width * 5,
//                        height: MediaQuery.of(context).size.height*0.1,
//                        child: RaisedButton(
//                          onPressed: () {},
//                          shape: new RoundedRectangleBorder(
//                            borderRadius: new BorderRadius.circular(30.0),
//                          ),
//                          color: Colors.grey[50],
//                          child: Padding(
//                            padding: EdgeInsets.all(8.0),
//                            child: Row(
//                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
//                              children: <Widget>[
//                                Text(
//                                  'Log Out',
//                                  style: TextStyle(
//                                    fontSize: 20,
//                                    fontWeight: FontWeight.w700,
//                                    color: Colors.blue,
//                                  ),
//                                ),
//                                Icon(
//                                  Icons.info_outline,
//                                  color: Colors.blue, size: 30,
//                                )
//                              ],
//                            ),
//                          ),
//                        ),
//                      )










                    ]
                )
              ],
            ),
          ),
        ),
      ),
    );
  }
}



class PostFollower extends StatelessWidget {
  final int number;
  final String title;

  PostFollower({@required this.number, @required this.title});

  @override
  Widget build(BuildContext context) {
    return Column(
      children: <Widget>[
        Text(
          number.toString(),
          style: TextStyle(color: Colors.red[700], fontSize: 18,fontWeight: FontWeight.bold),
        ),
        Text(
          title,
          style: TextStyle(fontSize: 15),
        ),
      ],
    );
  }
}























