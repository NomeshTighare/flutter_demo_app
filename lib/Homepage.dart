import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/widgets.dart';
import 'package:google_fonts/google_fonts.dart';

class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    List<String> countries = [
      "Canada",
      "Brazil",
      "USA",
      "Japan",
      "China",
      "UK",
      "Uganda",
      "Uruguay",
    ];

    return Scaffold(
        drawer: SafeArea(
          child: Drawer(
            backgroundColor: Colors.teal,
            elevation: 0,
            child: Column(
                mainAxisAlignment: MainAxisAlignment.start,
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Text(
                      'Minal',
                      style: GoogleFonts.raleway(
                          fontSize: 18, color: Colors.white),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Text(
                      'Ayushi',
                      style: GoogleFonts.raleway(
                          fontSize: 18, color: Colors.white),
                    ),
                  ),
                  ElevatedButton(
                    onPressed: () {},
                    child: Text(
                      'Jayesh',
                      style: GoogleFonts.raleway(color: Colors.white),
                    ),
                  )
                ]),
          ),
        ),
        appBar: AppBar(
          backgroundColor: Colors.white,
          centerTitle: true,
          title: Text('Dummy App',
              style: GoogleFonts.raleway(fontSize: 22, color: Colors.indigo)),
          actions: [
            Padding(
              padding: const EdgeInsets.only(right: 20),
              child: Icon(
                Icons.notifications_outlined,
                color: Colors.indigo,
              ),
            ),
          ],
          elevation: 0,
        ),
        body: Container(
          height: MediaQuery.of(context).size.height,
          width: MediaQuery.of(context).size.width,
          decoration: BoxDecoration(color: Colors.cyan),
          child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                Container(
                  height: MediaQuery.of(context).size.height,
                  child: ListView(
                    children: countries.map((e) {
                      return Container(
                        child: Text(e),
                        margin: EdgeInsets.all(5),
                        padding: EdgeInsets.all(15),
                        color: Colors.green[100],
                      );
                    }).toList(),
                  ),
                )
              ]),
        ));
  }
}


 // return Card(
                        //   color: Colors.brown,
                        //   child: Row(children: [
                        //     Image(
                        //       height: 50,
                        //       width: 50,
                        //       image: AssetImage('assets/Rectangle 1275.png'),
                        //     ),
                        //     SizedBox(
                        //       width: 20,
                        //     ),
                        //     Column(
                        //       children: [
                        //         Text(
                        //           'Jayesh',
                        //           style: GoogleFonts.raleway(
                        //               fontSize: 18, color: Colors.white),
                        //         ),
                        //         // Text(
                        //         //   'vehale',
                        //         //   style: GoogleFonts.raleway(
                        //         //       fontSize: 18, color: Colors.white),
                        //         // ),
                        //       ],
                        //     ),
                        //     SizedBox(
                        //       width: 20,
                        //     ),
                        //     const Icon(
                        //       Icons.settings,
                        //       color: Colors.white,
                        //     ),
                        //   ]),
                        // );