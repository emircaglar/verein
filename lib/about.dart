import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class About extends StatelessWidget {
  const About({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    var media = MediaQuery.of(context).size;
    return Scaffold(
      body: Column(
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        children: [
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Row(
              children: [
                Text("About",
                    textAlign: TextAlign.start,
                    style:
                        TextStyle(fontSize: 24, fontWeight: FontWeight.bold)),
              ],
            ),
          ),
          
          Expanded(
            child: SingleChildScrollView(
              child: Column(
                //mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: [

                ErsteContainer(media: media),
                ZweiteContainer(media: media),
                DritteContainer(media: media),
                Viertecontainer(media: media),],),
            ),
          ),
          
        ],
      ),
    );
  }
}











class ErsteContainer extends StatelessWidget {
  const ErsteContainer({
    Key? key,
    required this.media,
  }) : super(key: key);

  final Size media;

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: const EdgeInsets.symmetric(horizontal: 16.0,vertical: 24),
    margin: EdgeInsets.only(bottom: 8),
    decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(10),
        color: Colors.amberAccent),
    width: media.width * .9,
    child: Column(
      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Text(
          "About us",
          style: TextStyle(fontSize: 24),
        ),
        Text("Information about the project"),
      ],
    ),
              );
  }
}

class ZweiteContainer extends StatelessWidget {
  const ZweiteContainer({
    Key? key,
    required this.media,
  }) : super(key: key);

  final Size media;

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: const EdgeInsets.symmetric(horizontal: 16.0,vertical: 24),
      margin: EdgeInsets.only(bottom: 8),
      decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(10),
          color: Colors.amberAccent),
      width: media.width * .9,
      child: Column(
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Text(
            "Aduc8 Consortium",
            style: TextStyle(fontSize: 24),
          ),
        ],
      ),
    );
  }
}

class DritteContainer extends StatelessWidget {
  const DritteContainer({
    Key? key,
    required this.media,
  }) : super(key: key);

  final Size media;

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: const EdgeInsets.symmetric(horizontal: 16.0,vertical: 24),
      margin: EdgeInsets.only(bottom: 8),
      decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(10),
          color: Colors.amberAccent),
      width: media.width * .9,
      child: Column(
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Text("Aduc8 Consortium", style: TextStyle(fontSize: 24)),
              Icon(Icons.euro),
            ],
          ),
        ],
      ),
    );
  }
}

class Viertecontainer extends StatelessWidget {
  const Viertecontainer({
    Key? key,
    required this.media,
  }) : super(key: key);

  final Size media;

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: const EdgeInsets.symmetric(horizontal: 16.0,vertical: 24),

      decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(10),
          color: Colors.amberAccent),
      width: media.width * .9,
      child: Column(
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Text("About us"),
          Text("Information about the project"),
          Text("Information about the project"),
        ],
      ),
    );
  }
}
