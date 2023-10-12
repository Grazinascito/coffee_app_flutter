import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Categories extends StatelessWidget {
  const Categories({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(20),
      child: Column(
        children: [
          const Align(
            alignment: Alignment.centerLeft,
            child: Text("Categories",
                style: TextStyle(
                    fontSize: 25,
                    fontWeight: FontWeight.bold,
                    fontFamily: "baloo")),
          ),
          SizedBox(
              width: double.maxFinite,
              height: 80,
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Container(
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(50),
                        color: const Color(0xFFF4F2F2),
                      ),
                      padding: const EdgeInsets.fromLTRB(0, 8, 0, 8),
                      width: 120,
                      // height: 50,
                      child: const Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Icon(Icons.coffee),
                          SizedBox(width: 7),
                          Text(
                            "batata",
                            style: TextStyle(
                                color: Colors.black,
                                fontWeight: FontWeight.bold),
                          )
                        ],
                      )),
                  Container(
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(50),
                        color: const Color(0xFFF4F2F2),
                      ),
                      padding: const EdgeInsets.fromLTRB(0, 8, 0, 8),
                      width: 120,
                      child: const Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Icon(Icons.coffee),
                          SizedBox(width: 7),
                          Text("batata",
                              style: TextStyle(
                                  color: Colors.black,
                                  fontWeight: FontWeight.bold))
                        ],
                      )),
                  Container(
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(50),
                        color: const Color(0xFFF4F2F2),
                      ),
                      padding: const EdgeInsets.fromLTRB(0, 8, 0, 8),
                      width: 120,
                      child: const Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Icon(Icons.coffee),
                          SizedBox(width: 7),
                          Text("batata",
                              style: TextStyle(
                                  color: Colors.black,
                                  fontWeight: FontWeight.bold))
                        ],
                      )),
                ],
              )),
        ],
      ),
    );
  }
}
