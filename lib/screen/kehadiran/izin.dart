import 'package:flutter/material.dart';
import 'package:studyshade_flutter/screen/splashscreen.dart';
import 'package:studyshade_flutter/screen/splashscreen2.dart';

class izin extends StatelessWidget {
  const izin({super.key});
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: ListView(
        children: [
          Container(
            child: Card(
              margin: EdgeInsets.all(30),
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(30.0),
              ),
              elevation: 4,
              color: Color.fromARGB(255, 97, 194, 100),
              child: Column(
                children: [
                  SizedBox(
                    width: 370,
                    height: 20,
                  ),
                  Container(
                    child: Text("Form Perizinan",
                        textAlign: TextAlign.center,
                        style: TextStyle(
                            fontSize: 30.0,
                            fontWeight: FontWeight.bold,
                            color: Color.fromARGB(255, 0, 0, 0))),
                  ),
                  SizedBox(
                    height: 20,
                  ),
                ],
              ),
            ),
          ),
          Container(
            child: Card(
              margin: EdgeInsets.all(30),
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(10.0),
              ),
              elevation: 4,
              color: Color.fromARGB(255, 150, 209, 152),
              child: Column(
                children: [
                  SizedBox(
                    height: 20,
                  ),
                  Container(
                    width: 300,
                    child: TextFormField(
                      decoration: new InputDecoration(
                        hintText: "masukan nama lengkap anda",
                        labelText: "Nama Lengkap",
                        icon: Icon(Icons.people),
                        border: OutlineInputBorder(
                            borderRadius: new BorderRadius.circular(8.0)),
                      ),
                    ),
                  ),
                  SizedBox(
                    height: 20,
                  ),
                  Container(
                    width: 300,
                    child: TextFormField(
                      decoration: new InputDecoration(
                        hintText: "Masukkan Tanggal ",
                        labelText: "Tanggal",
                        icon: Icon(Icons.date_range),
                        border: OutlineInputBorder(
                            borderRadius: new BorderRadius.circular(8.0)),
                      ),
                    ),
                  ),
                  SizedBox(
                    height: 20,
                  ),
                  Container(
                    width: 300,
                    child: TextFormField(
                      decoration: new InputDecoration(
                        hintText: "Masukkan Alasan",
                        labelText: "Alasan",
                        icon: Icon(Icons.note),
                        border: OutlineInputBorder(
                            borderRadius: new BorderRadius.circular(8.0)),
                      ),
                    ),
                  ),
                  SizedBox(
                    height: 20,
                  ),
                  Container(
                    width: 300,
                    child: TextFormField(
                      decoration: new InputDecoration(
                        hintText: "Kirim Bukti",
                        labelText: "Bukti",
                        icon: Icon(Icons.file_copy),
                        border: OutlineInputBorder(
                            borderRadius: new BorderRadius.circular(8.0)),
                      ),
                    ),
                  ),
                  SizedBox(
                    height: 20,
                  ),
                  Container(
                    width: 300,
                    child: TextFormField(
                      obscureText: true,
                      decoration: new InputDecoration(
                        hintText: "Penjelasan",
                        labelText: "Penjelasan Detail",
                        icon: Icon(Icons.task),
                        border: OutlineInputBorder(
                            borderRadius: new BorderRadius.circular(5.0)),
                      ),
                    ),
                  ),
                  SizedBox(
                    height: 20,
                  ),
                  Container(
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceAround,
                      children: [
                        Container(
                          child: ElevatedButton(
                              style: ElevatedButton.styleFrom(
                                primary: Color.fromARGB(255, 51, 136, 53),
                                onPrimary: Colors.white,
                                shadowColor: Colors.greenAccent,
                                elevation: 3,
                                shape: RoundedRectangleBorder(
                                    borderRadius: BorderRadius.circular(32.0)),
                                minimumSize: Size(150, 50), //////// HERE
                              ),
                              onPressed: () {},
                              child: Text(
                                "Batalkan",
                                style: TextStyle(
                                  fontSize: 20.0,
                                  fontWeight: FontWeight.bold,
                                  color: Colors.white,
                                ),
                              )),
                        ),
                        Container(
                          child: ElevatedButton(
                              style: ElevatedButton.styleFrom(
                                primary: Color.fromARGB(255, 51, 136, 53),
                                onPrimary: Colors.white,
                                shadowColor: Colors.greenAccent,
                                elevation: 3,
                                shape: RoundedRectangleBorder(
                                    borderRadius: BorderRadius.circular(32.0)),
                                minimumSize: Size(150, 50), //////// HERE
                              ),
                              onPressed: () {},
                              child: Text(
                                "Kirim",
                                style: TextStyle(
                                  fontSize: 20.0,
                                  fontWeight: FontWeight.bold,
                                  color: Colors.white,
                                ),
                              )),
                        ),
                      ],
                    ),
                  ),
                  SizedBox(
                    height: 20,
                  ),
                ],
              ),
            ),
          )
        ],
      ),
    );
  }
}
