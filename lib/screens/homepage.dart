import 'package:flutter/material.dart';

//void main() => runApp(MyApp());

class homePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    final title = 'Details';

    return Scaffold(
      body: ListView(
        children: <Widget>[
          Container(
            padding: const EdgeInsets.only( left: 10.0, top: 30),
            width: 50,
            child: Text('What are you \n looking for?', style: TextStyle(fontSize: 35, fontWeight: FontWeight.bold),) ,

          ),

          Container(
            padding: EdgeInsets.all(8.0),
            child: Card(
              elevation: 6.0,
              child: Container(
                decoration: BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.all(
                    Radius.circular(10.0),
                  ),
                ),
                child: TextField(
                  style: TextStyle(
                    fontSize: 15.0,
                    color: Colors.blue,
                  ),
                  decoration: InputDecoration(
                    contentPadding: EdgeInsets.all(10.0),
                    border: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(10.0),
                      borderSide: BorderSide(
                        color: Colors.white,
                      ),
                    ),
                    enabledBorder: OutlineInputBorder(
                      borderSide: BorderSide(
                        color: Colors.white,
                      ),
                      borderRadius: BorderRadius.circular(10.0),
                    ),
                    hintText: "Search",
                    prefixIcon: Icon(
                      Icons.search,
                      color: Colors.red[700],
                    ),
                    hintStyle: TextStyle(
                      fontSize: 15.0,
                      color: Colors.grey,
                    ),
                  ),
                  maxLines: 1,
                  //controller: _searchControl,
                ),
              ),
            ),
          ),
          Container(
            margin:EdgeInsets.all(8.0),
            child: Card(
              shape: RoundedRectangleBorder(borderRadius: BorderRadius.all(Radius.circular(8.0))),
              child: InkWell(
                onTap: () => print("ciao"),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.stretch,  // add this
                  children: <Widget>[
                    ClipRRect(
                      borderRadius: BorderRadius.only(
                        topLeft: Radius.circular(8.0),
                        topRight: Radius.circular(8.0),
                      ),
                      child: Image.asset('assets/1.jpg'
                          ,
                          // width: 300,
                          height: 200,
                          fit:BoxFit.fill

                      ),
                    ),
                    ListTile(
                      title: Text('Car', style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),),
                      //subtitle: Text('Alen Sparrow'),
                    ),



                  ],
                ),
              ),
            ),
          ),

          Container(
            margin:EdgeInsets.all(8.0),
            child: Card(
              shape: RoundedRectangleBorder(borderRadius: BorderRadius.all(Radius.circular(8.0))),
              child: InkWell(
                onTap: () => print("ciao"),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.stretch,  // add this
                  children: <Widget>[
                    ClipRRect(
                      borderRadius: BorderRadius.only(
                        topLeft: Radius.circular(8.0),
                        topRight: Radius.circular(8.0),
                      ),
                      child: Image.asset('assets/2.jpg'
                          ,
                          // width: 300,
                          height: 200,
                          fit:BoxFit.fill

                      ),
                    ),
                    ListTile(
                      title: Text('Motorcycles', style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),),
                      //subtitle: Text('Alen Sparrow'),
                    ),



                  ],
                ),
              ),
            ),
          ),

          Container(
            margin:EdgeInsets.all(8.0),
            child: Card(
              shape: RoundedRectangleBorder(borderRadius: BorderRadius.all(Radius.circular(8.0))),
              child: InkWell(
                onTap: () => print("ciao"),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.stretch,  // add this
                  children: <Widget>[
                    ClipRRect(
                      borderRadius: BorderRadius.only(
                        topLeft: Radius.circular(8.0),
                        topRight: Radius.circular(8.0),
                      ),
                      child: Image.asset('assets/3.jpg'
                          ,
                          // width: 300,
                          height: 200,
                          fit:BoxFit.fill

                      ),
                    ),
                    ListTile(
                      title: Text('Number Plate', style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),),
                      //subtitle: Text('Alen Sparrow'),
                    ),



                  ],
                ),
              ),
            ),
          ),

        ],
      ),
    );
  }
}



