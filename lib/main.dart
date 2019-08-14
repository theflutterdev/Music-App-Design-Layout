import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    title: 'UI Design',
    home: Home(),
    theme: ThemeData(fontFamily: 'Didact_Gothic'),
  ));
}

class Home extends StatefulWidget {
  @override
  _HomeState createState() => _HomeState();
}

class _HomeState extends State<Home> {
  final PageController pageController = PageController(viewportFraction: 0.5, initialPage: 1);
  @override
  Widget build(BuildContext context) {
    return Container(
      color: Colors.white,
      child: Scaffold(
        drawer: Drawer(),
        backgroundColor: Colors.transparent,
        appBar: AppBar(
          iconTheme: IconThemeData(
            color: Colors.black,
          ),
          elevation: 0.0,
          backgroundColor: Colors.transparent,
          actions: <Widget>[
            IconButton(
              icon: Icon(
                Icons.search,
              ),
              onPressed: () {},
            ),
            IconButton(
              icon: Icon(
                Icons.person_outline,
              ),
              onPressed: () {},
            ),
          ],
        ),
        bottomNavigationBar: Container(
            height: 90.0,
            child: ListView(
              scrollDirection: Axis.horizontal,
              children: <Widget>[
                SizedBox(
                  width: 20.0,
                ),
                Column(
                  children: <Widget>[
                    FloatingActionButton(
                      onPressed: () {},
                      backgroundColor: Colors.black,
                      child: Icon(Icons.add),
                    ),
                    SizedBox(
                      height: 4.0,
                    ),
                    Text(
                      "Add",
                      style: TextStyle(
                        fontWeight: FontWeight.bold,
                      ),
                    )
                  ],
                ),
                SizedBox(
                  width: 20.0,
                ),
                Column(
                  children: <Widget>[
                    FloatingActionButton(
                      elevation: 0.0,
                      shape: CircleBorder(
                          side: BorderSide(color: Colors.grey, width: 2.0)),
                      onPressed: () {},
                      backgroundColor: Colors.transparent,
                      child: Icon(
                        Icons.lightbulb_outline,
                        color: Colors.black,
                      ),
                    ),
                    SizedBox(
                      height: 4.0,
                    ),
                    Text(
                      "Add",
                      style: TextStyle(
                        fontWeight: FontWeight.bold,
                      ),
                    )
                  ],
                ),
                SizedBox(
                  width: 20.0,
                ),
                Column(
                  children: <Widget>[
                    FloatingActionButton(
                      elevation: 0.0,
                      shape: CircleBorder(
                          side: BorderSide(color: Colors.grey, width: 2.0)),
                      onPressed: () {},
                      backgroundColor: Colors.transparent,
                      child: Icon(
                        Icons.people_outline,
                        color: Colors.black,
                      ),
                    ),
                    SizedBox(
                      height: 4.0,
                    ),
                    Text(
                      "Work",
                      style: TextStyle(
                        fontWeight: FontWeight.bold,
                      ),
                    )
                  ],
                ),
                SizedBox(
                  width: 20.0,
                ),
                Column(
                  children: <Widget>[
                    FloatingActionButton(
                      elevation: 0.0,
                      shape: CircleBorder(
                          side: BorderSide(color: Colors.grey, width: 2.0)),
                      onPressed: () {},
                      backgroundColor: Colors.transparent,
                      child: Icon(
                        Icons.mail_outline,
                        color: Colors.black,
                      ),
                    ),
                    SizedBox(
                      height: 4.0,
                    ),
                    Text(
                      "Pay",
                      style: TextStyle(
                        fontWeight: FontWeight.bold,
                      ),
                    )
                  ],
                ),
                SizedBox(
                  width: 20.0,
                ),
                Column(
                  children: <Widget>[
                    FloatingActionButton(
                      elevation: 0.0,
                      shape: CircleBorder(
                          side: BorderSide(color: Colors.grey, width: 2.0)),
                      onPressed: () {},
                      backgroundColor: Colors.transparent,
                      child: Icon(
                        Icons.person_outline,
                        color: Colors.black,
                      ),
                    ),
                    SizedBox(
                      height: 4.0,
                    ),
                    Text(
                      "About",
                      style: TextStyle(
                        fontWeight: FontWeight.bold,
                      ),
                    )
                  ],
                ),
              ],
            )),
        body: ListView(
          children: <Widget>[
            Container(
              height: MediaQuery.of(context).size.height * 0.35,
              padding: EdgeInsets.only(left: 20.0, right: 20.0),
              child: Column(
                mainAxisAlignment: MainAxisAlignment.start,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: <Widget>[
                  Text(
                    "Mazal Tov Patrick",
                    style: TextStyle(
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                  Text(
                    "Planing Your Big Day",
                    style: TextStyle(
                      fontFamily: 'Playfair_Display',
                      fontSize: 50.0,
                    ),
                  ),
                  Text(
                      "The Ultimate Wedding checklist for \nnewly engaged Couples"),
                  Container(
                    padding: EdgeInsets.only(top: 20.0),
                    child: Row(
                      children: <Widget>[
                        Container(
                          height: 2.5,
                          width: 90.0,
                          color: Colors.grey,
                        ),
                        Container(
                          height: 2.5,
                          width: 150.0,
                          color: Colors.black12,
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
            Container(
              alignment: Alignment.center,
              height: MediaQuery.of(context).size.height * 0.38,
              child: PageView(
                controller: pageController,
                children: <Widget>[
                  Container(
                    margin: EdgeInsets.only(left: 10.0, right: 10.0),
                    width: 200.0,
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(20.0),
                        image: DecorationImage(
                          fit: BoxFit.cover,
                          image: AssetImage('images/blue_headphones.jpg'),
                        )),
                    child: Align(
                        alignment: Alignment.topLeft,
                        child: Container(
                          padding: EdgeInsets.all(20.0),
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.start,
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: <Widget>[
                              Text("Music", style: TextStyle(
                                fontFamily: 'Playfair_Display',
                                fontSize: 30.0,
                              ),),
                              SizedBox(
                                height: 10.0,
                              ),
                              Container(
                                color: Colors.blueGrey,
                                width: 30.0,
                                height: 2.5,
                              ),
                              SizedBox(
                                height: 10.0,
                              ),
                              Text("22", style: TextStyle(
                                color: Colors.blueGrey,
                                fontWeight: FontWeight.bold,
                              ),)
                            ],
                          ),
                        )),
                  ),
                  Container(
                    margin: EdgeInsets.only(left: 10.0, right: 10.0),
                    width: 200.0,
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(20.0),
                        image: DecorationImage(
                          fit: BoxFit.cover,
                          image: AssetImage('images/bright_blue_background_headphones.jpeg'),
                        )),
                    child: Align(
                        alignment: Alignment.topLeft,
                        child: Container(
                          padding: EdgeInsets.all(20.0),
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.start,
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: <Widget>[
                              Text("Catering", style: TextStyle(
                                fontFamily: 'Playfair_Display',
                                fontSize: 30.0,
                                color: Colors.white
                              ),),
                              SizedBox(
                                height: 10.0,
                              ),
                              Container(
                                color: Colors.blueGrey,
                                width: 30.0,
                                height: 2.5,
                              ),
                              SizedBox(
                                height: 10.0,
                              ),
                              Text("22", style: TextStyle(
                                color: Colors.blueGrey,
                                fontWeight: FontWeight.bold,
                              ),)
                            ],
                          ),
                        )),
                  ),
                  Container(
                    margin: EdgeInsets.only(left: 10.0, right: 10.0),
                    width: 200.0,
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(20.0),
                        image: DecorationImage(
                          fit: BoxFit.cover,
                          image: AssetImage('images/combo_color_headphones.jpg'),
                        )),
                    child: Align(
                        alignment: Alignment.topLeft,
                        child: Container(
                          padding: EdgeInsets.all(20.0),
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.start,
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: <Widget>[
                              Text("Catering", style: TextStyle(
                                fontFamily: 'Playfair_Display',
                                fontSize: 30.0,
                                color: Colors.white
                              ),),
                              SizedBox(
                                height: 10.0,
                              ),
                              Container(
                                color: Colors.blueGrey,
                                width: 30.0,
                                height: 2.5,
                              ),
                              SizedBox(
                                height: 10.0,
                              ),
                              Text("22", style: TextStyle(
                                color: Colors.blueGrey,
                                fontWeight: FontWeight.bold,
                              ),)
                            ],
                          ),
                        )),
                  ),
                  Container(
                    margin: EdgeInsets.only(left: 10.0, right: 10.0),
                    width: 200.0,
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(20.0),
                        image: DecorationImage(
                          fit: BoxFit.cover,
                          image: AssetImage('images/headphones_blue_backround.jpg'),
                        )),
                    child: Align(
                        alignment: Alignment.topLeft,
                        child: Container(
                          padding: EdgeInsets.all(20.0),
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.start,
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: <Widget>[
                              Text("Catering", style: TextStyle(
                                fontFamily: 'Playfair_Display',
                                fontSize: 30.0,
                                color: Colors.white
                              ),),
                              SizedBox(
                                height: 10.0,
                              ),
                              Container(
                                color: Colors.blueGrey,
                                width: 30.0,
                                height: 2.5,
                              ),
                              SizedBox(
                                height: 10.0,
                              ),
                              Text("22", style: TextStyle(
                                color: Colors.blueGrey,
                                fontWeight: FontWeight.bold,
                              ),)
                            ],
                          ),
                        )),
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
