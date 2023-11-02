import 'package:bootcamp/pages/renkler.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Anasayfa extends StatefulWidget {
  const Anasayfa({super.key});

  @override
  State<Anasayfa> createState() => _AnasayfaState();
}

class _AnasayfaState extends State<Anasayfa> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text("Pizza", style: TextStyle(color: yaziRenk1, fontFamily: "Pacifico", fontSize: 22)),
          centerTitle: true,
          backgroundColor: anaRenk,
        ),
        body: Column(
          children: [
            Center(
                child:
                    Text("Beef Cheese", style: TextStyle(fontSize: 36, fontWeight: FontWeight.bold, color: anaRenk))),
            Image.asset("assets/k_pizza.png"),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                TextButton(
                  onPressed: () {},
                  style: TextButton.styleFrom(backgroundColor: anaRenk),
                  child: Text(
                    "Cheese",
                    style: TextStyle(color: yaziRenk1),
                  ),
                ),
                TextButton(
                  onPressed: () {},
                  style: TextButton.styleFrom(backgroundColor: anaRenk),
                  child: Text(
                    "Cheese",
                    style: TextStyle(color: yaziRenk1),
                  ),
                ),
                TextButton(
                  onPressed: () {},
                  style: TextButton.styleFrom(backgroundColor: anaRenk),
                  child: Text(
                    "Cheese",
                    style: TextStyle(color: yaziRenk1),
                  ),
                ),
                TextButton(
                  onPressed: () {},
                  style: TextButton.styleFrom(backgroundColor: anaRenk),
                  child: Text(
                    "Cheese",
                    style: TextStyle(color: yaziRenk1),
                  ),
                ),
              ],
            ),
            Column(
              children: [
                Text("20 min", style: TextStyle(fontSize: 22, color: yaziRenk2, fontWeight: FontWeight.bold)),
                Text("Delivery", style: TextStyle(fontSize: 22, color: anaRenk, fontWeight: FontWeight.bold)),
                Padding(
                  padding: const EdgeInsets.only(left: 16.0, right: 16.0),
                  child: Text(
                    "Meat lover, get ready to meet your pizza !",
                    style: TextStyle(fontSize: 22, color: yaziRenk2, fontWeight: FontWeight.bold),
                    textAlign: TextAlign.center,
                  ),
                ),
              ],
            )
          ],
        ));
  }
}

/*

Row(
        mainAxisAlignment: MainAxisAlignment.start,
        children: [
          Container(width: 80, height: 80, color: Colors.red),
          Container(width: 50, height: 50, color: Colors.green),
          Container(width: 100, height: 100, color: Colors.blue),
        ],
      ),
      
       */
