import 'package:appsekolah/pages/menuLogin.dart';
import 'package:appsekolah/widget/NavigationDrawerWidget.dart';
import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  final iconmenu = [
    Icons.book_online,
    Icons.book,
    Icons.calendar_month,
    Icons.book
  ];
  final iconcolor = [
    Colors.black,
    Colors.blue,
    Colors.yellow,
    Colors.red,
  ];
  final labels = ["Raport", "Tabungan", "Kalender", "Data"];
  final module = [
    const menuLogin(),
    const menuLogin(),
    const menuLogin(),
    const menuLogin()
  ];
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
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
          child: GridView.builder(
              itemCount: iconmenu.length,
              gridDelegate: const SliverGridDelegateWithFixedCrossAxisCount(
                  crossAxisCount: 3),
              itemBuilder: (BuildContext context, int index) {
                return Column(
                  mainAxisSize: MainAxisSize.min,
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Material(
                        elevation: 8,
                        borderRadius: BorderRadius.circular(28),
                        clipBehavior: Clip.antiAlias,
                        child: InkWell(
                          onTap: () {
                            Navigator.of(context).push(MaterialPageRoute(
                              builder: (context) => module[index],
                            ));
                          },
                          // ignore: avoid_unnecessary_containers
                          child: Container(
                              width: 100,
                              height: 100,
                              alignment: Alignment.center,
                              decoration: BoxDecoration(
                                  color: Colors.transparent,
                                  border:
                                      Border.all(color: Colors.blue, width: 1),
                                  borderRadius: BorderRadius.circular(28)),
                              child: Column(
                                  mainAxisSize: MainAxisSize.min,
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Icon(
                                        size: 50,
                                        iconmenu[index],
                                        color: iconcolor[index]),
                                    const SizedBox(
                                      height: 6,
                                    ),
                                    Text(
                                      labels[index],
                                      textAlign: TextAlign.center,
                                    ),
                                    const SizedBox(
                                      height: 6,
                                    ),
                                  ])),
                        ),
                      ),
                    ),
                  ],
                );
              }),
        ),
      ),
      debugShowCheckedModeBanner: false,
    );
  }
}
