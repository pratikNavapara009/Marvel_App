import 'package:flutter/material.dart';
import 'package:marvel/screen/CaptainAmerica.dart';
import 'package:marvel/screen/Deadpool.dart';
import 'package:marvel/screen/Dr.Strange.dart';
import 'package:marvel/screen/Hulk.dart';
import 'package:marvel/screen/IronMan.dart';
import 'package:marvel/screen/SpiderMan.dart';
import 'package:marvel/screen/Thanos.dart';
import 'package:marvel/screen/Valkyrie.dart';
import 'package:marvel/screen/adam.dart';
import 'package:marvel/screen/nova.dart';

void main() {
  runApp(
    const MaterialApp(
      debugShowCheckedModeBanner: false,
      home: const MARVEL(),
    ),
  );
}

class MARVEL extends StatefulWidget {
  const MARVEL({Key? key}) : super(key: key);

  @override
  State<MARVEL> createState() => _MARVELState();
}

class _MARVELState extends State<MARVEL> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: const Color(0xff10002B),
        centerTitle: true,
        title: const Text(
          "MARVEL UNIVERSE",
          style: TextStyle(
            fontWeight: FontWeight.w400,
            letterSpacing: 3,
          ),
        ),
      ),
      backgroundColor: const Color(0xff240046),
      body: Center(
        child: Container(
          child: Column(
            children: [
              Container(
                child: Row(
                  children: [
                    Container(
                      child: Padding(
                        padding: const EdgeInsets.all(10),
                        child: Column(
                          children: const [
                            SizedBox(
                              height: 40,
                            ),
                            Text(
                              "AVENGERS",
                              style: TextStyle(
                                fontSize: 25,
                                fontWeight: FontWeight.bold,
                                color: Colors.white,
                              ),
                            )
                          ],
                        ),
                      ),
                    ),
                  ],
                ),
              ),
              const SizedBox(
                height: 45,
              ),
              SingleChildScrollView(
                scrollDirection: Axis.horizontal,
                physics: const BouncingScrollPhysics(),
                child: Container(
                  height: 560,
                  color: const Color(0xff240046),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      const SizedBox(
                        width: 10,
                      ),
                      Stack(
                        children: [
                          Expanded(
                            child: Container(
                              alignment: const Alignment(0, -6),
                              width: 200,
                              height: 300,
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(20),
                                color: const Color(0xff551592),
                              ),
                              child: Stack(
                                children: [
                                  Image.asset(
                                      "assets/image/captain America.png"),
                                ],
                              ),
                            ),
                          ),
                          Expanded(
                            child: Stack(
                              alignment: Alignment.bottomCenter,
                              children: [
                                const SizedBox(
                                  height: 290,
                                ),
                                Container(
                                  width: 200,
                                  height: 140,
                                  decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(20),
                                    color: const Color(0xff551592),
                                  ),
                                  child: Padding(
                                    padding: const EdgeInsets.all(8),
                                    child: Column(
                                      crossAxisAlignment:
                                          CrossAxisAlignment.start,
                                      children: [
                                        const Text(
                                          "Captain America",
                                          style: TextStyle(
                                            fontSize: 22,
                                            color: Colors.white,
                                            fontWeight: FontWeight.bold,
                                          ),
                                        ),
                                        const SizedBox(
                                          height: 5,
                                        ),
                                        RichText(
                                          text: const TextSpan(
                                            text: "Steve Rogers",
                                            style: TextStyle(
                                                fontSize: 18,
                                                color: Colors.grey),
                                          ),
                                        ),
                                        const SizedBox(
                                          height: 10,
                                        ),
                                        const SizedBox(
                                          height: 10,
                                        ),
                                        InkWell(
                                          onTap: () {
                                            Route captainAmerica =
                                                MaterialPageRoute(
                                                    builder: (context) {
                                              return const CaptainAmerica();
                                            });
                                            Navigator.of(context)
                                                .push(captainAmerica);
                                          },
                                          child: Container(
                                            alignment: Alignment.center,
                                            width: 120,
                                            height: 35,
                                            decoration: BoxDecoration(
                                              borderRadius:
                                                  BorderRadius.circular(20),
                                              color: const Color(0xff160427),
                                            ),
                                            child: const Text(
                                              "KNOW MORE >>",
                                              style: TextStyle(
                                                  color: Colors.white),
                                            ),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ],
                      ),
                      const SizedBox(
                        width: 10,
                      ),
                      Stack(
                        children: [
                          Expanded(
                            child: Container(
                              alignment: const Alignment(0, -3),
                              width: 200,
                              height: 300,
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(20),
                                color: const Color(0xff551592),
                              ),
                              child: Stack(
                                children: [
                                  Container(
                                    width: 140,
                                    height: 200,
                                    child: Image.asset(
                                      "assets/image/Iron Man.png",
                                      fit: BoxFit.fill,
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ),
                          Expanded(
                            child: Stack(
                              alignment: Alignment.bottomCenter,
                              children: [
                                const SizedBox(
                                  height: 290,
                                ),
                                Container(
                                  width: 200,
                                  height: 140,
                                  decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(20),
                                    color: const Color(0xff551592),
                                  ),
                                  child: Padding(
                                    padding: const EdgeInsets.all(8),
                                    child: Column(
                                      crossAxisAlignment:
                                          CrossAxisAlignment.start,
                                      children: [
                                        const Text(
                                          "Iron-Man",
                                          style: TextStyle(
                                            fontSize: 22,
                                            color: Colors.white,
                                            fontWeight: FontWeight.bold,
                                          ),
                                        ),
                                        const SizedBox(
                                          height: 5,
                                        ),
                                        RichText(
                                          text: const TextSpan(
                                            text: "Tony Stark",
                                            style: const TextStyle(
                                                fontSize: 18,
                                                color: Colors.grey),
                                          ),
                                        ),
                                        const SizedBox(
                                          height: 10,
                                        ),
                                        const SizedBox(
                                          height: 10,
                                        ),
                                        InkWell(
                                          onTap: () {
                                            Route ironMan = MaterialPageRoute(
                                                builder: (context) {
                                              return const IronMan();
                                            });
                                            Navigator.of(context).push(ironMan);
                                          },
                                          child: Container(
                                            alignment: Alignment.center,
                                            width: 120,
                                            height: 35,
                                            decoration: BoxDecoration(
                                              borderRadius:
                                                  BorderRadius.circular(20),
                                              color: const Color(0xff160427),
                                            ),
                                            child: const Text(
                                              "KNOW MORE >>",
                                              style: const TextStyle(
                                                  color: Colors.white),
                                            ),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ],
                      ),
                      const SizedBox(
                        width: 10,
                      ),
                      Stack(
                        children: [
                          Expanded(
                            child: Container(
                              alignment: const Alignment(0, -3),
                              width: 200,
                              height: 300,
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(20),
                                color: const Color(0xff551592),
                              ),
                              child: Stack(
                                children: [
                                  Container(
                                    width: 150,
                                    height: 200,
                                    child: Image.asset(
                                      "assets/image/Hulk.png",
                                      fit: BoxFit.fill,
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ),
                          Expanded(
                            child: Stack(
                              alignment: Alignment.bottomCenter,
                              children: [
                                const SizedBox(
                                  height: 290,
                                ),
                                Container(
                                  width: 200,
                                  height: 140,
                                  decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(20),
                                    color: const Color(0xff551592),
                                  ),
                                  child: Padding(
                                    padding: const EdgeInsets.all(8),
                                    child: Column(
                                      crossAxisAlignment:
                                          CrossAxisAlignment.start,
                                      children: [
                                        const Text(
                                          "Hulk",
                                          style: const TextStyle(
                                            fontSize: 22,
                                            color: Colors.white,
                                            fontWeight: FontWeight.bold,
                                          ),
                                        ),
                                        const SizedBox(
                                          height: 5,
                                        ),
                                        RichText(
                                          text: const TextSpan(
                                            text: "",
                                            style: TextStyle(
                                                fontSize: 18,
                                                color: Colors.grey),
                                          ),
                                        ),
                                        const SizedBox(
                                          height: 10,
                                        ),
                                        const SizedBox(
                                          height: 10,
                                        ),
                                        InkWell(
                                          onTap: () {
                                            Route hulk = MaterialPageRoute(
                                                builder: (context) {
                                              return const Hulk();
                                            });
                                            Navigator.of(context).push(hulk);
                                          },
                                          child: Container(
                                            alignment: Alignment.center,
                                            width: 120,
                                            height: 35,
                                            decoration: BoxDecoration(
                                              borderRadius:
                                                  BorderRadius.circular(20),
                                              color: const Color(0xff160427),
                                            ),
                                            child: const Text(
                                              "KNOW MORE >>",
                                              style: TextStyle(
                                                  color: Colors.white),
                                            ),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ],
                      ),
                      const SizedBox(
                        width: 10,
                      ),
                      Stack(
                        children: [
                          Expanded(
                            child: Container(
                              alignment: const Alignment(0, -4),
                              width: 200,
                              height: 300,
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(20),
                                color: const Color(0xff551592),
                              ),
                              child: Stack(
                                children: [
                                  Container(
                                    width: 270,
                                    height: 230,
                                    child: Image.asset(
                                      "assets/image/Dr.Strange.png",
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ),
                          Expanded(
                            child: Stack(
                              alignment: Alignment.bottomCenter,
                              children: [
                                const SizedBox(
                                  height: 290,
                                ),
                                Container(
                                  width: 200,
                                  height: 140,
                                  decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(20),
                                    color: const Color(0xff551592),
                                  ),
                                  child: Padding(
                                    padding: const EdgeInsets.all(8),
                                    child: Column(
                                      crossAxisAlignment:
                                          CrossAxisAlignment.start,
                                      children: [
                                        const Text(
                                          "Dr. Strange",
                                          style: const TextStyle(
                                            fontSize: 22,
                                            color: Colors.white,
                                            fontWeight: FontWeight.bold,
                                          ),
                                        ),
                                        const SizedBox(
                                          height: 5,
                                        ),
                                        RichText(
                                          text: const TextSpan(
                                            text: "Stephen Strange",
                                            style: TextStyle(
                                                fontSize: 18,
                                                color: Colors.grey),
                                          ),
                                        ),
                                        const SizedBox(
                                          height: 10,
                                        ),
                                        const SizedBox(
                                          height: 10,
                                        ),
                                        InkWell(
                                          onTap: () {
                                            Route drStrange = MaterialPageRoute(
                                                builder: (context) {
                                              return const DrStrange();
                                            });
                                            Navigator.of(context)
                                                .push(drStrange);
                                          },
                                          child: Container(
                                            alignment: Alignment.center,
                                            width: 120,
                                            height: 35,
                                            decoration: BoxDecoration(
                                              borderRadius:
                                                  BorderRadius.circular(20),
                                              color: const Color(0xff160427),
                                            ),
                                            child: const Text(
                                              "KNOW MORE >>",
                                              style: TextStyle(
                                                  color: Colors.white),
                                            ),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ],
                      ),
                      const SizedBox(
                        width: 10,
                      ),
                      Stack(
                        children: [
                          Expanded(
                            child: Container(
                              alignment: const Alignment(0, -3),
                              width: 200,
                              height: 300,
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(20),
                                color: const Color(0xff551592),
                              ),
                              child: Stack(
                                children: [
                                  Container(
                                    width: 200,
                                    height: 200,
                                    child: Image.asset(
                                      "assets/image/spider man.png",
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ),
                          Expanded(
                            child: Stack(
                              alignment: Alignment.bottomCenter,
                              children: [
                                const SizedBox(
                                  height: 290,
                                ),
                                Container(
                                  width: 200,
                                  height: 140,
                                  decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(20),
                                    color: const Color(0xff551592),
                                  ),
                                  child: Padding(
                                    padding: const EdgeInsets.all(8),
                                    child: Column(
                                      crossAxisAlignment:
                                          CrossAxisAlignment.start,
                                      children: [
                                        const Text(
                                          "Spider-Man",
                                          style: const TextStyle(
                                            fontSize: 22,
                                            color: Colors.white,
                                            fontWeight: FontWeight.bold,
                                          ),
                                        ),
                                        const SizedBox(
                                          height: 5,
                                        ),
                                        RichText(
                                          text: const TextSpan(
                                            text: "Perer Parker",
                                            style: TextStyle(
                                                fontSize: 18,
                                                color: Colors.grey),
                                          ),
                                        ),
                                        const SizedBox(
                                          height: 10,
                                        ),
                                        const SizedBox(
                                          height: 10,
                                        ),
                                        InkWell(
                                          onTap: () {
                                            Route spiderMan = MaterialPageRoute(
                                                builder: (context) {
                                              return const SpiderMan();
                                            });
                                            Navigator.of(context)
                                                .push(spiderMan);
                                          },
                                          child: Container(
                                            alignment: Alignment.center,
                                            width: 120,
                                            height: 35,
                                            decoration: BoxDecoration(
                                              borderRadius:
                                                  BorderRadius.circular(20),
                                              color: const Color(0xff160427),
                                            ),
                                            child: const Text(
                                              "KNOW MORE >>",
                                              style: const TextStyle(
                                                  color: Colors.white),
                                            ),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ],
                      ),
                      const SizedBox(
                        width: 10,
                      ),
                      Stack(
                        children: [
                          Expanded(
                            child: Container(
                              alignment: const Alignment(0, -6),
                              width: 200,
                              height: 300,
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(20),
                                color: const Color(0xff551592),
                              ),
                              child: Stack(
                                children: [
                                  Container(
                                    width: 200,
                                    height: 250,
                                    child: Image.asset(
                                      "assets/image/thanos.png",
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ),
                          Expanded(
                            child: Stack(
                              alignment: Alignment.bottomCenter,
                              children: [
                                const SizedBox(
                                  height: 290,
                                ),
                                Container(
                                  width: 200,
                                  height: 140,
                                  decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(20),
                                    color: const Color(0xff551592),
                                  ),
                                  child: Padding(
                                    padding: const EdgeInsets.all(8),
                                    child: Column(
                                      crossAxisAlignment:
                                          CrossAxisAlignment.start,
                                      children: [
                                        const Text(
                                          "Thanos",
                                          style: TextStyle(
                                            fontSize: 22,
                                            color: Colors.white,
                                            fontWeight: FontWeight.bold,
                                          ),
                                        ),
                                        const SizedBox(
                                          height: 5,
                                        ),
                                        RichText(
                                          text: const TextSpan(
                                            text: "Tha Mad Titan",
                                            style: const TextStyle(
                                                fontSize: 18,
                                                color: Colors.grey),
                                          ),
                                        ),
                                        const SizedBox(
                                          height: 10,
                                        ),
                                        const SizedBox(
                                          height: 10,
                                        ),
                                        InkWell(
                                          onTap: () {
                                            Route thanos = MaterialPageRoute(
                                                builder: (context) {
                                              return const Thanos();
                                            });
                                            Navigator.of(context).push(thanos);
                                          },
                                          child: Container(
                                            alignment: Alignment.center,
                                            width: 120,
                                            height: 35,
                                            decoration: BoxDecoration(
                                              borderRadius:
                                                  BorderRadius.circular(20),
                                              color: const Color(0xff160427),
                                            ),
                                            child: const Text(
                                              "KNOW MORE >>",
                                              style: TextStyle(
                                                  color: Colors.white),
                                            ),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ],
                      ),
                      const SizedBox(
                        width: 10,
                      ),
                      Stack(
                        children: [
                          Expanded(
                            child: Container(
                              alignment: const Alignment(0, -3),
                              width: 200,
                              height: 300,
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(20),
                                color: const Color(0xff551592),
                              ),
                              child: Stack(
                                children: [
                                  Container(
                                    width: 200,
                                    height: 200,
                                    child: Image.asset(
                                      "assets/image/deadpool.png",
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ),
                          Expanded(
                            child: Stack(
                              alignment: Alignment.bottomCenter,
                              children: [
                                const SizedBox(
                                  height: 290,
                                ),
                                Container(
                                  width: 200,
                                  height: 140,
                                  decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(20),
                                    color: const Color(0xff551592),
                                  ),
                                  child: Padding(
                                    padding: const EdgeInsets.all(8),
                                    child: Column(
                                      crossAxisAlignment:
                                          CrossAxisAlignment.start,
                                      children: [
                                        const Text(
                                          "Deadpool",
                                          style: const TextStyle(
                                            fontSize: 22,
                                            color: Colors.white,
                                            fontWeight: FontWeight.bold,
                                          ),
                                        ),
                                        const SizedBox(
                                          height: 5,
                                        ),
                                        RichText(
                                          text: const TextSpan(
                                            text: "Wade Wilson",
                                            style: TextStyle(
                                                fontSize: 18,
                                                color: Colors.grey),
                                          ),
                                        ),
                                        const SizedBox(
                                          height: 10,
                                        ),
                                        const SizedBox(
                                          height: 10,
                                        ),
                                        InkWell(
                                          onTap: () {
                                            Route deadpool = MaterialPageRoute(
                                                builder: (context) {
                                              return const Deadpool();
                                            });
                                            Navigator.of(context)
                                                .push(deadpool);
                                          },
                                          child: Container(
                                            alignment: Alignment.center,
                                            width: 120,
                                            height: 35,
                                            decoration: BoxDecoration(
                                              borderRadius:
                                                  BorderRadius.circular(20),
                                              color: const Color(0xff160427),
                                            ),
                                            child: const Text(
                                              "KNOW MORE >>",
                                              style: const TextStyle(
                                                  color: Colors.white),
                                            ),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ],
                      ),
                      const SizedBox(
                        width: 10,
                      ),
                      Stack(
                        children: [
                          Expanded(
                            child: Container(
                              alignment: const Alignment(0, -3),
                              width: 200,
                              height: 300,
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(20),
                                color: const Color(0xff551592),
                              ),
                              child: Stack(
                                children: [
                                  Container(
                                    width: 200,
                                    height: 200,
                                    child: Image.asset(
                                      "assets/image/nova.png",
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ),
                          Expanded(
                            child: Stack(
                              alignment: Alignment.bottomCenter,
                              children: [
                                const SizedBox(
                                  height: 290,
                                ),
                                Container(
                                  width: 200,
                                  height: 140,
                                  decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(20),
                                    color: const Color(0xff551592),
                                  ),
                                  child: Padding(
                                    padding: const EdgeInsets.all(8),
                                    child: Column(
                                      crossAxisAlignment:
                                          CrossAxisAlignment.start,
                                      children: [
                                        const Text(
                                          "Nova",
                                          style: const TextStyle(
                                            fontSize: 22,
                                            color: Colors.white,
                                            fontWeight: FontWeight.bold,
                                          ),
                                        ),
                                        const SizedBox(
                                          height: 5,
                                        ),
                                        RichText(
                                          text: const TextSpan(
                                            text: "Richard Rider",
                                            style: const TextStyle(
                                                fontSize: 18,
                                                color: Colors.grey),
                                          ),
                                        ),
                                        const SizedBox(
                                          height: 10,
                                        ),
                                        const SizedBox(
                                          height: 10,
                                        ),
                                        InkWell(
                                          onTap: () {
                                            Route nova = MaterialPageRoute(
                                                builder: (context) {
                                              return const Nova();
                                            });
                                            Navigator.of(context).push(nova);
                                          },
                                          child: Container(
                                            alignment: Alignment.center,
                                            width: 120,
                                            height: 35,
                                            decoration: BoxDecoration(
                                              borderRadius:
                                                  BorderRadius.circular(20),
                                              color: const Color(0xff160427),
                                            ),
                                            child: const Text(
                                              "KNOW MORE >>",
                                              style: const TextStyle(
                                                  color: Colors.white),
                                            ),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ],
                      ),
                      const SizedBox(
                        width: 10,
                      ),
                      Stack(
                        children: [
                          Expanded(
                            child: Container(
                              alignment: const Alignment(0, -3),
                              width: 200,
                              height: 300,
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(20),
                                color: const Color(0xff551592),
                              ),
                              child: Stack(
                                children: [
                                  Container(
                                    width: 200,
                                    height: 200,
                                    child: Image.asset(
                                      "assets/image/adam.png",
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ),
                          Expanded(
                            child: Stack(
                              alignment: Alignment.bottomCenter,
                              children: [
                                const SizedBox(
                                  height: 290,
                                ),
                                Container(
                                  width: 200,
                                  height: 140,
                                  decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(20),
                                    color: const Color(0xff551592),
                                  ),
                                  child: Padding(
                                    padding: const EdgeInsets.all(8),
                                    child: Column(
                                      crossAxisAlignment:
                                          CrossAxisAlignment.start,
                                      children: [
                                        const Text(
                                          "Adam Warlock",
                                          style: TextStyle(
                                            fontSize: 22,
                                            color: Colors.white,
                                            fontWeight: FontWeight.bold,
                                          ),
                                        ),
                                        const SizedBox(
                                          height: 5,
                                        ),
                                        RichText(
                                          text: const TextSpan(
                                            text: "Magus",
                                            style: const TextStyle(
                                                fontSize: 18,
                                                color: Colors.grey),
                                          ),
                                        ),
                                        const SizedBox(
                                          height: 10,
                                        ),
                                        const SizedBox(
                                          height: 10,
                                        ),
                                        InkWell(
                                          onTap: () {
                                            Route adam = MaterialPageRoute(
                                                builder: (context) {
                                              return const Adam();
                                            });
                                            Navigator.of(context).push(adam);
                                          },
                                          child: Container(
                                            alignment: Alignment.center,
                                            width: 120,
                                            height: 35,
                                            decoration: BoxDecoration(
                                              borderRadius:
                                                  BorderRadius.circular(20),
                                              color: const Color(0xff160427),
                                            ),
                                            child: const Text(
                                              "KNOW MORE >>",
                                              style: TextStyle(
                                                  color: Colors.white),
                                            ),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ],
                      ),
                      const SizedBox(
                        width: 10,
                      ),
                      Stack(
                        children: [
                          Expanded(
                            child: Container(
                              alignment: const Alignment(0, -3),
                              width: 200,
                              height: 300,
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(20),
                                color: const Color(0xff551592),
                              ),
                              child: Stack(
                                children: [
                                  Container(
                                    width: 200,
                                    height: 200,
                                    child: Image.asset(
                                      "assets/image/valkyrie.png",
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ),
                          Expanded(
                            child: Stack(
                              alignment: Alignment.bottomCenter,
                              children: [
                                const SizedBox(
                                  height: 290,
                                ),
                                Container(
                                  width: 200,
                                  height: 140,
                                  decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(20),
                                    color: const Color(0xff551592),
                                  ),
                                  child: Padding(
                                    padding: const EdgeInsets.all(8),
                                    child: Column(
                                      crossAxisAlignment:
                                          CrossAxisAlignment.start,
                                      children: [
                                        const Text(
                                          "Valkyrie",
                                          style: const TextStyle(
                                            fontSize: 22,
                                            color: Colors.white,
                                            fontWeight: FontWeight.bold,
                                          ),
                                        ),
                                        const SizedBox(
                                          height: 5,
                                        ),
                                        RichText(
                                          text: const TextSpan(
                                            text: "Brunnhilde",
                                            style: TextStyle(
                                                fontSize: 18,
                                                color: Colors.grey),
                                          ),
                                        ),
                                        const SizedBox(
                                          height: 10,
                                        ),
                                        const SizedBox(
                                          height: 10,
                                        ),
                                        InkWell(
                                          onTap: () {
                                            Route valkyrie = MaterialPageRoute(
                                                builder: (context) {
                                              return const Valkyrie();
                                            });
                                            Navigator.of(context)
                                                .push(valkyrie);
                                          },
                                          child: Container(
                                            alignment: Alignment.center,
                                            width: 120,
                                            height: 35,
                                            decoration: BoxDecoration(
                                              borderRadius:
                                                  BorderRadius.circular(20),
                                              color: const Color(0xff160427),
                                            ),
                                            child: const Text(
                                              "KNOW MORE >>",
                                              style: const TextStyle(
                                                  color: Colors.white),
                                            ),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ],
                      ),
                      const SizedBox(
                        width: 10,
                      ),
                    ],
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
