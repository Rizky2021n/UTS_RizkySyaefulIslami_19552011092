import 'package:flutter/material.dart';
import 'package:instax/itemdetail.dart';
import 'itemdetail.dart';

class Home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
          title: Image.asset(
            'img/fujifilm-banner.png',
            width: 100,
          ),
          leading: GestureDetector(
            onTap: () {},
            child: Icon(
              Icons.menu,
              color: Colors.black,
            ),
          ),
          actions: <Widget>[
            Padding(
              padding: EdgeInsets.only(right: 15.0),
              child: GestureDetector(
                onTap: () {},
                child: Icon(
                  Icons.shopping_bag_sharp,
                  color: Colors.black,
                ),
              ),
            )
          ],
          backgroundColor: Colors.white),
      body: ListView(
        padding: const EdgeInsets.all(20.0),
        children: <Widget>[
          SizedBox(
            height: 5,
          ),
          Padding(
            padding: EdgeInsets.only(left: 5, right: 5, bottom: 10),
            child: TextField(
              style: TextStyle(color: Colors.white),
              decoration: InputDecoration(
                filled: true,
                fillColor: Colors.black,
                hintText: "Search",
                hintStyle: TextStyle(color: Colors.white),
                border:
                    OutlineInputBorder(borderRadius: BorderRadius.circular(20)),
              ),
            ),
          ),
          Container(
            child: Stack(
              children: <Widget>[
                Container(
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.start,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Positioned(
                        child: Text('',
                            style: TextStyle(color: Colors.white),
                            textAlign: TextAlign.right),
                      ),
                      Positioned(
                        child: Text('',
                            style: TextStyle(color: Colors.white),
                            textAlign: TextAlign.right),
                      ),
                      Positioned(
                        child: Text('',
                            style: TextStyle(color: Colors.white),
                            textAlign: TextAlign.right),
                      ),
                      Positioned(
                        child: TextButton(
                          style: TextButton.styleFrom(
                              backgroundColor: Colors.white,
                              shape: RoundedRectangleBorder(
                                borderRadius: BorderRadius.circular(20),
                              )),
                          onPressed: () {
                            Navigator.push(
                                context,
                                MaterialPageRoute(
                                    builder: (context) => itemdetail()));
                          },
                          child: Text('buy'),
                        ),
                      ),
                    ],
                  ),
                  height: 150,
                  width: 280,
                  margin: EdgeInsets.all(10),
                  decoration: BoxDecoration(
                    color: Colors.teal[200],
                    borderRadius: BorderRadius.circular(20),
                  ),
                ),
                Align(
                    child: Image.asset('img/InstaxMini7plus_Mint_R.png',
                        height: 135),
                    alignment: Alignment.centerRight),
              ],
            ),
          ),
          Container(
            child: Stack(
              children: <Widget>[
                Container(
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.start,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Positioned(
                        child: Text('',
                            style: TextStyle(color: Colors.white),
                            textAlign: TextAlign.right),
                      ),
                      Positioned(
                        child: Text('',
                            style: TextStyle(color: Colors.white),
                            textAlign: TextAlign.right),
                      ),
                      Positioned(
                        child: Text('',
                            style: TextStyle(color: Colors.white),
                            textAlign: TextAlign.right),
                      ),
                      Positioned(
                        child: TextButton(
                          style: TextButton.styleFrom(
                              backgroundColor: Colors.white,
                              shape: RoundedRectangleBorder(
                                borderRadius: BorderRadius.circular(20),
                              )),
                          onPressed: () {
                            Navigator.push(
                                context,
                                MaterialPageRoute(
                                    builder: (context) => itemdetail()));
                          },
                          child: Text('buy'),
                        ),
                      ),
                    ],
                  ),
                  height: 150,
                  width: 280,
                  margin: EdgeInsets.all(10),
                  decoration: BoxDecoration(
                    color: Colors.blue[100],
                    borderRadius: BorderRadius.circular(20),
                  ),
                ),
                Align(
                    child: Image.asset('img/InstaxMini7plus_Blue_R.png',
                        height: 135),
                    alignment: Alignment.centerRight),
              ],
            ),
          ),
          Container(
            child: Stack(
              children: <Widget>[
                Container(
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.start,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Positioned(
                        child: Text('',
                            style: TextStyle(color: Colors.white),
                            textAlign: TextAlign.right),
                      ),
                      Positioned(
                        child: Text('',
                            style: TextStyle(color: Colors.white),
                            textAlign: TextAlign.right),
                      ),
                      Positioned(
                        child: Text('',
                            style: TextStyle(color: Colors.white),
                            textAlign: TextAlign.right),
                      ),
                      Positioned(
                        child: TextButton(
                          style: TextButton.styleFrom(
                              backgroundColor: Colors.white,
                              shape: RoundedRectangleBorder(
                                borderRadius: BorderRadius.circular(20),
                              )),
                          onPressed: () {
                            Navigator.push(
                                context,
                                MaterialPageRoute(
                                    builder: (context) => itemdetail()));
                          },
                          child: Text('buy'),
                        ),
                      ),
                    ],
                  ),
                  height: 150,
                  width: 280,
                  margin: EdgeInsets.all(10),
                  decoration: BoxDecoration(
                    color: Colors.red[300],
                    borderRadius: BorderRadius.circular(20),
                  ),
                ),
                Align(
                    child: Image.asset('img/InstaxMini7plus_Choral_R.png',
                        height: 135),
                    alignment: Alignment.centerRight),
              ],
            ),
          ),
          Container(
            child: Stack(
              children: <Widget>[
                Container(
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.start,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Positioned(
                        child: Text('',
                            style: TextStyle(color: Colors.white),
                            textAlign: TextAlign.right),
                      ),
                      Positioned(
                        child: Text('',
                            style: TextStyle(color: Colors.white),
                            textAlign: TextAlign.right),
                      ),
                      Positioned(
                        child: Text('',
                            style: TextStyle(color: Colors.white),
                            textAlign: TextAlign.right),
                      ),
                      Positioned(
                        child: TextButton(
                          style: TextButton.styleFrom(
                              backgroundColor: Colors.white,
                              shape: RoundedRectangleBorder(
                                borderRadius: BorderRadius.circular(20),
                              )),
                          onPressed: () {
                            Navigator.push(
                                context,
                                MaterialPageRoute(
                                    builder: (context) => itemdetail()));
                          },
                          child: Text('buy'),
                        ),
                      ),
                    ],
                  ),
                  height: 150,
                  width: 280,
                  margin: EdgeInsets.all(10),
                  decoration: BoxDecoration(
                    color: Colors.pink[50],
                    borderRadius: BorderRadius.circular(20),
                  ),
                ),
                Align(
                    child: Image.asset('img/InstaxMini7plus_Pink_R.png',
                        height: 135),
                    alignment: Alignment.centerRight),
              ],
            ),
          ),
          Container(
            child: Stack(
              children: <Widget>[
                Container(
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.start,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Positioned(
                        child: Text('',
                            style: TextStyle(color: Colors.white),
                            textAlign: TextAlign.right),
                      ),
                      Positioned(
                        child: Text('',
                            style: TextStyle(color: Colors.white),
                            textAlign: TextAlign.right),
                      ),
                      Positioned(
                        child: Text('',
                            style: TextStyle(color: Colors.white),
                            textAlign: TextAlign.right),
                      ),
                      Positioned(
                        child: TextButton(
                          style: TextButton.styleFrom(
                              backgroundColor: Colors.white,
                              shape: RoundedRectangleBorder(
                                borderRadius: BorderRadius.circular(20),
                              )),
                          onPressed: () {
                            Navigator.push(
                                context,
                                MaterialPageRoute(
                                    builder: (context) => itemdetail()));
                          },
                          child: Text('buy'),
                        ),
                      ),
                    ],
                  ),
                  height: 150,
                  width: 280,
                  margin: EdgeInsets.all(10),
                  decoration: BoxDecoration(
                    color: Colors.purple[200],
                    borderRadius: BorderRadius.circular(20),
                  ),
                ),
                Align(
                    child: Image.asset('img/InstaxMini7plus_Lavender_R.png',
                        height: 135),
                    alignment: Alignment.centerRight),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
