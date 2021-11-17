import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class genrePage extends StatelessWidget{

  @override
  Widget build(BuildContext context) {
    var size = MediaQuery.of(context).size;
    final double itemHeight = 75;
    final double itemWidth = size.width / 2;
    return Scaffold(
      body: Stack(
        children: <Widget>[
          Scaffold(
            appBar: AppBar(
              title: Text('Genre'),
              iconTheme: IconThemeData(
                  color: Colors.black
              ),
              backgroundColor: Colors.transparent,
              elevation: 0.0,
            ),
            body: ListView(
              children:<Widget>[
                Container(
                  margin:EdgeInsets.only(top: 10,left: 20),
                  child: Text(
                    'Please Select',
                    style: TextStyle(
                        fontSize: 20,
                        fontWeight: FontWeight.bold,
                        color: Colors.black
                    ),
                    textAlign: TextAlign.left,
                  ),
                ),
                Container(
                  margin: EdgeInsets.only(left: 20,bottom: 20),
                  child: Text(
                    'Your Favorit Genre',
                    style: TextStyle(
                        fontSize: 20,
                        fontWeight: FontWeight.bold,
                        color: Colors.black
                    ),
                    textAlign: TextAlign.left,
                  ),
                ),
                GridView.count(
                  shrinkWrap: true,
                  childAspectRatio: (itemWidth / itemHeight),
                  crossAxisSpacing: 10,
                  mainAxisSpacing: 10,
                  crossAxisCount: 2,
                  children: <Widget>[
                    Container(
                      margin: EdgeInsets.only(
                          top: 10,
                          bottom: 10,
                          left: 20,
                          right: 10
                      ),
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(5),
                          border: Border.all(color: Colors.grey)
                      ),
                      child: Center(
                        child: Text('Action',
                          style: TextStyle(
                              color: Colors.black
                          ),
                        ),
                      ),
                    ),
                    Container(
                      margin: EdgeInsets.only(
                          top: 10,
                          bottom: 10,
                          left: 10,
                          right: 20
                      ),
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(5),
                          border: Border.all(color: Colors.grey)
                      ),
                      child: Center(
                        child: Text('Romance'),
                      ),
                    ),
                    Container(
                      margin: EdgeInsets.only(
                          top: 10,
                          bottom: 10,
                          left: 20,
                          right: 10
                      ),
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(5),
                          border: Border.all(color: Colors.grey)
                      ),
                      child: Center(
                        child: Text('Horror'),
                      ),
                    ),
                    Container(
                      margin: EdgeInsets.only(
                          top: 10,
                          bottom: 10,
                          left: 10,
                          right: 20
                      ),
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(5),
                          border: Border.all(color: Colors.grey)
                      ),
                      child: Center(
                        child: Text('Sci-fi'),
                      ),
                    ),
                    Container(
                      margin: EdgeInsets.only(
                          top: 10,
                          bottom: 10,
                          left: 20,
                          right: 10
                      ),
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(5),
                          border: Border.all(color: Colors.grey)
                      ),
                      child: Center(
                        child: Text('Cartoon'),
                      ),
                    ),
                    Container(
                      margin: EdgeInsets.only(
                          top: 10,
                          bottom: 10,
                          left: 10,
                          right: 20
                      ),
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(5),
                          border: Border.all(color: Colors.grey)
                      ),
                      child: Center(
                        child: Text('Populer'),
                      ),
                    ),
                  ],
                ),
                Container(
                  margin:EdgeInsets.only(top: 20,left: 20),
                  child: Text(
                    'Movie Language',
                    style: TextStyle(
                        fontSize: 20,
                        fontWeight: FontWeight.bold,
                        color: Colors.black
                    ),
                    textAlign: TextAlign.left,
                  ),
                ),
                Container(
                  margin: EdgeInsets.only(left: 20,bottom: 20),
                  child: Text(
                    'Your Prefer',
                    style: TextStyle(
                        fontSize: 20,
                        fontWeight: FontWeight.bold,
                        color: Colors.black
                    ),
                    textAlign: TextAlign.left,
                  ),
                ),
                GridView.count(
                  shrinkWrap: true,
                  childAspectRatio: (itemWidth / itemHeight),
                  crossAxisSpacing: 10,
                  mainAxisSpacing: 10,
                  crossAxisCount: 2,
                  children: <Widget>[
                    Container(
                      margin: EdgeInsets.only(
                          top: 10,
                          bottom: 10,
                          left: 20,
                          right: 10
                      ),
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(5),
                          border: Border.all(color: Colors.grey)
                      ),
                      child: Center(
                        child: Text('Indonesia'),
                      ),
                    ),
                    Container(
                      margin: EdgeInsets.only(
                          top: 10,
                          bottom: 10,
                          left: 10,
                          right: 20
                      ),
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(5),
                          border: Border.all(color: Colors.grey)
                      ),
                      child: Center(
                        child: Text('Malay'),
                      ),
                    ),
                    Container(
                      margin: EdgeInsets.only(
                          top: 10,
                          bottom: 10,
                          left: 20,
                          right: 10
                      ),
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(5),
                          border: Border.all(color: Colors.grey)
                      ),
                      child: Center(
                        child: Text('Korea'),
                      ),
                    ),
                    Container(
                      margin: EdgeInsets.only(
                          top: 10,
                          bottom: 10,
                          left: 10,
                          right: 20
                      ),
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(5),
                          border: Border.all(color: Colors.grey)
                      ),
                      child: Center(
                        child: Text('English'),
                      ),
                    ),
                  ],
                ),
              ],
            ),
            floatingActionButton: FloatingActionButton(
              onPressed: () {
                // Add your onPressed code here!
              },
              child: const Icon(Icons.arrow_forward_sharp),
              backgroundColor: Colors.purple,
            ),
            bottomNavigationBar: BottomAppBar(
              color: Colors.transparent,
              elevation: 0.0,
              child: Container(height: 50,),
            ),
            floatingActionButtonLocation: FloatingActionButtonLocation.centerDocked,
          )
        ],
      ),
    );
  }
}