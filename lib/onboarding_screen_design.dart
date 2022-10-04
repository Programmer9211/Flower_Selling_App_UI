import 'package:flower_selling_app_ui/const.dart';
import 'package:flutter/material.dart';

class FirstScreen extends StatelessWidget {
  const FirstScreen({super.key});

  @override
  Widget build(BuildContext context) {
    final size = MediaQuery.of(context).size;

    return Container(
      height: size.height,
      width: size.width,
      color: screenModelList[0].backgroundColor,
      child: Column(
        children: [
          Padding(
            padding: const EdgeInsets.symmetric(horizontal: 25),
            child: Align(
              alignment: Alignment.centerLeft,
              child: Container(
                height: size.height / 15,
                width: size.width / 5,
                alignment: Alignment.center,
                decoration: BoxDecoration(
                  gradient: LinearGradient(
                    begin: Alignment.topCenter,
                    end: Alignment.bottomCenter,
                    colors: [
                      Color.fromRGBO(52, 72, 72, 1),
                      Color.fromRGBO(131, 176, 176, 0),
                    ],
                  ),
                ),
                child: Text(
                  "Flora",
                  style: TextStyle(
                    fontFamily: 'Playfair',
                    color: Colors.white,
                    fontSize: 20,
                    fontWeight: FontWeight.w500,
                    fontStyle: FontStyle.italic,
                  ),
                ),
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.symmetric(horizontal: 25),
            child: Align(
              alignment: Alignment.centerRight,
              child: Container(
                height: size.height / 20,
                width: size.width / 6.5,
                decoration: BoxDecoration(
                  border: Border.all(
                    color: Color.fromRGBO(69, 108, 108, 1),
                  ),
                  borderRadius: BorderRadius.circular(30),
                ),
                alignment: Alignment.center,
                child: Text(
                  "Skip",
                  style: TextStyle(
                    fontFamily: 'Playfair',
                    color: Colors.white,
                    fontSize: 15,
                  ),
                ),
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.symmetric(horizontal: 45),
            child: Align(
              alignment: Alignment.centerLeft,
              child: Text(
                "Refreshing...",
                style: TextStyle(
                  fontFamily: 'Playfair',
                  fontSize: 45,
                  color: Color.fromRGBO(225, 255, 255, 1),
                  fontWeight: FontWeight.w500,
                ),
              ),
            ),
          ),
          SizedBox(
            height: size.height / 2.2,
            width: size.width / 2,
            child: Image.asset("assets/images/2.png"),
          ),
          SizedBox(
            width: size.width / 1.17,
            child: Text(
              screenModelList[0].description,
              style: TextStyle(
                fontSize: 17,
                fontFamily: 'Playfair',
                color: Color.fromRGBO(255, 255, 255, 0.7),
              ),
            ),
          ),
          SizedBox(
            height: size.height / 30,
          ),
          Container(
            height: size.height / 12,
            width: size.width / 1.15,
            decoration: BoxDecoration(
              gradient: LinearGradient(
                colors: [
                  Color.fromRGBO(36, 55, 55, 0),
                  Color.fromRGBO(36, 55, 55, 2),
                ],
              ),
              borderRadius: BorderRadius.circular(15),
            ),
            alignment: Alignment.centerRight,
            padding: EdgeInsets.symmetric(horizontal: 15),
            child: Text(
              "Next",
              style: TextStyle(
                fontFamily: 'Playfair',
                fontSize: 24,
                color: Color.fromRGBO(224, 255, 255, 1),
              ),
            ),
          ),
        ],
      ),
    );
  }
}

class SecondScreen extends StatelessWidget {
  const SecondScreen({super.key});

  @override
  Widget build(BuildContext context) {
    final size = MediaQuery.of(context).size;

    return Container(
      height: size.height,
      width: size.width,
      color: Color.fromRGBO(114, 69, 45, 1),
      child: Column(
        children: [
          SizedBox(
            height: size.height / 40,
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Padding(
                padding: const EdgeInsets.symmetric(horizontal: 25),
                child: Text(
                  "Discover",
                  style: TextStyle(
                    fontFamily: 'Playfair',
                    fontSize: 50,
                    color: Color.fromRGBO(225, 255, 255, 1),
                    fontWeight: FontWeight.w500,
                  ),
                ),
              ),
              Container(
                height: size.height / 400,
                width: size.width / 2.8,
                color: Color.fromRGBO(255, 185, 148, 0.4),
              ),
            ],
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
              Container(
                height: size.height / 400,
                width: size.width / 2.8,
                color: Color.fromRGBO(255, 185, 148, 0.4),
              ),
              Padding(
                padding: const EdgeInsets.symmetric(horizontal: 25),
                child: Text(
                  "Beauty",
                  style: TextStyle(
                    fontFamily: 'Playfair',
                    fontSize: 50,
                    color: Color.fromRGBO(225, 255, 255, 1),
                    fontWeight: FontWeight.w500,
                  ),
                ),
              ),
            ],
          ),
          SizedBox(
            height: size.height / 40,
          ),
          Expanded(
            child: Stack(
              children: [
                Align(
                  alignment: Alignment.topRight,
                  child: Container(
                    height: size.height / 2.25,
                    width: size.width / 1.15,
                    decoration: BoxDecoration(
                      image: DecorationImage(
                        image: AssetImage("assets/images/1.png"),
                        fit: BoxFit.fill,
                      ),
                    ),
                  ),
                ),
                Align(
                  alignment: Alignment(0, 0.48),
                  child: SizedBox(
                    width: size.width / 1.17,
                    child: Text(
                      screenModelList[0].description,
                      style: TextStyle(
                        fontSize: 17,
                        fontFamily: 'Playfair',
                        color: Color.fromRGBO(255, 255, 255, 0.7),
                      ),
                    ),
                  ),
                ),
                Padding(
                  padding:
                      const EdgeInsets.symmetric(horizontal: 25, vertical: 12),
                  child: Align(
                    alignment: Alignment.bottomLeft,
                    child: Container(
                      height: size.height / 15,
                      width: size.width / 5,
                      alignment: Alignment(-0.2, 0),
                      decoration: BoxDecoration(
                        gradient: LinearGradient(
                          colors: [
                            Color.fromRGBO(200, 129, 92, 1),
                            Color.fromRGBO(107, 64, 41, 1),
                          ],
                        ),
                        borderRadius: BorderRadius.horizontal(
                          left: Radius.circular(15),
                        ),
                      ),
                      child: Icon(
                        Icons.arrow_back_ios,
                        size: 30,
                        color: Color.fromRGBO(255, 209, 184, 0.7),
                      ),
                    ),
                  ),
                ),
                Align(
                  alignment: Alignment(-0.61, 0.865),
                  child: Container(
                    height: size.height / 250,
                    width: size.width / 2.8,
                    color: Color.fromRGBO(255, 209, 184, 0.7),
                  ),
                )
              ],
            ),
          ),
        ],
      ),
    );
  }
}
