import 'package:flutter/material.dart';

class Homepage extends StatelessWidget {
  const Homepage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color.fromARGB(255, 140, 192, 235),
      appBar: AppBar(
        centerTitle: true,
        leading: Icon(
          Icons.podcasts,
          color: Colors.black,
        ),
        title: Text("Practice"),
        actions: [
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Icon(
              Icons.menu,
              color: Colors.black,
            ),
          )
        ],
      ),
      body: SingleChildScrollView(
        child: Column(
          children: [
            Image.asset(
              "img/R.png",
              height: 300.00,
              fit: BoxFit.cover,
              width: double.infinity,
            ),
            Padding(
              padding: const EdgeInsets.all(10.0),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Text(
                    "Web3",
                    style: TextStyle(fontSize: 30),
                  ),
                  Row(
                    children: [
                      Icon(Icons.star),
                      Icon(Icons.star),
                      Icon(Icons.star),
                      Icon(Icons.star),
                      Icon(Icons.star),
                    ],
                  ),
                ],
              ),
            ),
            Container(
              decoration: BoxDecoration(
                color: Colors.teal.withOpacity(0.5),
                borderRadius: BorderRadius.only(
                    bottomRight: Radius.circular(50),
                    topLeft: Radius.circular(50)),
              ),
              height: 100,
              width: 350,
              child: Padding(
                padding: const EdgeInsets.all(20.0),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Column(
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      children: [
                        Text(
                          "Crypto",
                          style: TextStyle(fontSize: 20),
                        ),
                        SizedBox(
                          height: 10,
                        ),
                        Icon(Icons.currency_bitcoin_sharp),
                      ],
                    ),
                    Column(
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      children: [
                        Text(
                          "GameFi",
                          style: TextStyle(fontSize: 20),
                        ),
                        SizedBox(
                          height: 10,
                        ),
                        Icon(Icons.gamepad_rounded),
                      ],
                    ),
                    Column(
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      children: [
                        Text(
                          "Meta",
                          style: TextStyle(fontSize: 20),
                        ),
                        SizedBox(
                          height: 10,
                        ),
                        Icon(Icons.view_comfortable_outlined),
                      ],
                    ),
                  ],
                ),
              ),
            ),
            const Padding(
              padding: EdgeInsets.all(8.0),
              child: Text(
                  "Web3 describes a version of the internet where data will be interconnected in a decentralized way. Web3 is an umbrella that comprises various fields like semantic web, AR / VR, AI at scale, blockchain technologies, and decentralization. The core idea of Web3 moves along the lines of enabling decentralized ownership on the web.The shift from Web 2.0 to 3.0 is evident with the evolution of technology around us. Technologies such as artificial intelligence, big data, and others will make it easy to provide a more personalized web experience than ever. Also, web apps will be more intuitive and will make them more accessible for people to use in their daily lives.The web has evolved a lot over the years, and the applications of it today are almost unrecognizable from its most early days. The evolution of the web is often partitioned into three separate stages: Web 1.0, Web 2.0, and Web 3.0.",
                  textAlign: TextAlign.justify),
            ),
          ],
        ),
      ),
    );
  }
}
