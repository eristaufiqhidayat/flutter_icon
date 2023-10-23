import 'package:appsekolah/main.dart';
import 'package:appsekolah/widget/NavigationDrawerWidget.dart';
import 'package:flutter/material.dart';

class menuLogin extends StatefulWidget {
  const menuLogin({super.key});

  @override
  State<menuLogin> createState() => _menuLoginState();
}

class _menuLoginState extends State<menuLogin> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      //title: 'Flutter Demo',
      home: Scaffold(
        appBar: AppBar(
          title: const Text("Home"),
          elevation: 7,
          shadowColor: Colors.black,
        ),
        drawer: const NavigationDrawerWidget(),
        body: Padding(
          padding: const EdgeInsets.all(8.0),
          //color: Color.fromARGB(255, 246, 247, 249),
          child: GridView(
              gridDelegate:
                  SliverGridDelegateWithFixedCrossAxisCount(crossAxisCount: 3),
              children: <Widget>[
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Material(
                    //color: Colors.blue,
                    elevation: 8,
                    borderRadius: BorderRadius.circular(28),
                    clipBehavior: Clip.antiAlias,
                    child: InkWell(
                      splashColor: Colors.green,
                      onTap: () {
                        Navigator.of(context).push(MaterialPageRoute(
                          builder: (context) => MyApp(),
                        ));
                      },
                      child: Container(
                        alignment: Alignment.center,
                        decoration: BoxDecoration(
                            color: Colors.transparent,
                            border: Border.all(color: Colors.blue, width: 1),
                            borderRadius: BorderRadius.circular(28)),
                        child: const Column(
                          mainAxisSize: MainAxisSize.min,
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            // Ink.image(
                            //   image: NetworkImage(
                            //       'https://thefutureispublictransport.org/wp-content/uploads/2022/09/Story-C40-SiteImage_04.jpg'),
                            //   height: 100,
                            //   width: 100,
                            //   fit: BoxFit.cover,
                            // ),
                            Icon(
                                size: 50, Icons.book, color: Colors.blueAccent),
                            SizedBox(
                              height: 6,
                            ),
                            Text(
                              "Raport",
                              textAlign: TextAlign.center,
                            ),
                            SizedBox(
                              height: 6,
                            )
                          ],
                        ),
                      ),
                    ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Material(
                    //color: Colors.blue,
                    elevation: 8,
                    borderRadius: BorderRadius.circular(28),
                    clipBehavior: Clip.antiAlias,
                    child: InkWell(
                      splashColor: Colors.green,
                      onTap: () {
                        Navigator.of(context).push(MaterialPageRoute(
                          builder: (context) => MyApp(),
                        ));
                      },
                      child: Container(
                        alignment: Alignment.center,
                        decoration: BoxDecoration(
                            color: Colors.transparent,
                            border: Border.all(color: Colors.blue, width: 1),
                            borderRadius: BorderRadius.circular(28)),
                        child: const Column(
                          mainAxisSize: MainAxisSize.min,
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            // Ink.image(
                            //   image: NetworkImage(
                            //       'https://thefutureispublictransport.org/wp-content/uploads/2022/09/Story-C40-SiteImage_04.jpg'),
                            //   height: 100,
                            //   width: 100,
                            //   fit: BoxFit.cover,
                            // ),
                            Icon(
                                size: 50,
                                Icons.museum_rounded,
                                color: Colors.red),
                            SizedBox(
                              height: 6,
                            ),
                            Text(
                              "Tabungan",
                              textAlign: TextAlign.center,
                            ),
                            SizedBox(
                              height: 6,
                            )
                          ],
                        ),
                      ),
                    ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Material(
                    //color: Colors.blue,
                    elevation: 8,
                    borderRadius: BorderRadius.circular(28),
                    clipBehavior: Clip.antiAlias,
                    child: InkWell(
                      splashColor: Colors.green,
                      onTap: () {
                        Navigator.of(context).push(MaterialPageRoute(
                          builder: (context) => MyApp(),
                        ));
                      },
                      child: Container(
                        alignment: Alignment.center,
                        decoration: BoxDecoration(
                            color: Colors.transparent,
                            border: Border.all(color: Colors.blue, width: 1),
                            borderRadius: BorderRadius.circular(28)),
                        child: const Column(
                          mainAxisSize: MainAxisSize.min,
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            // Ink.image(
                            //   image: NetworkImage(
                            //       'https://thefutureispublictransport.org/wp-content/uploads/2022/09/Story-C40-SiteImage_04.jpg'),
                            //   height: 100,
                            //   width: 100,
                            //   fit: BoxFit.cover,
                            // ),
                            Icon(size: 50, Icons.calendar_month),
                            SizedBox(
                              height: 6,
                            ),
                            Text(
                              "Kalender Akademik",
                              textAlign: TextAlign.center,
                            ),
                            SizedBox(
                              height: 6,
                            )
                          ],
                        ),
                      ),
                    ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Material(
                    //color: Colors.blue,
                    elevation: 8,
                    borderRadius: BorderRadius.circular(28),
                    clipBehavior: Clip.antiAlias,
                    child: InkWell(
                      splashColor: Colors.green,
                      onTap: () {
                        Navigator.of(context).push(MaterialPageRoute(
                          builder: (context) => MyApp(),
                        ));
                      },
                      child: Container(
                        alignment: Alignment.center,
                        decoration: BoxDecoration(
                            color: Colors.transparent,
                            border: Border.all(color: Colors.blue, width: 1),
                            borderRadius: BorderRadius.circular(28)),
                        child: const Column(
                          mainAxisSize: MainAxisSize.min,
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            // Ink.image(
                            //   image: NetworkImage(
                            //       'https://thefutureispublictransport.org/wp-content/uploads/2022/09/Story-C40-SiteImage_04.jpg'),
                            //   height: 100,
                            //   width: 100,
                            //   fit: BoxFit.cover,
                            // ),
                            Icon(size: 50, Icons.people),
                            SizedBox(
                              height: 6,
                            ),
                            Text(
                              "Data Siswa",
                              textAlign: TextAlign.center,
                            ),
                            SizedBox(
                              height: 6,
                            )
                          ],
                        ),
                      ),
                    ),
                  ),
                ),
              ]),
        ),
      ),
      debugShowCheckedModeBanner: false,
    );
  }
}
