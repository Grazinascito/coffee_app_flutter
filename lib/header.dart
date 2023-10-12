import 'package:flutter/material.dart';

class Header extends StatelessWidget {
  const Header({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(20),
      child: Column(
        children: [
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Image.asset('assets/images/person.png'),
              Image.asset('assets/images/notification.png'),
            ],
          ),
          const SizedBox(
            height: 15,
          ),
          const Align(
            alignment: Alignment.centerLeft,
            child: Text(
              "Good evening, Monicaaaaa",
              style: TextStyle(
                  fontSize: 30,
                  fontWeight: FontWeight.bold,
                  fontFamily: "baloo"),
            ),
          ),
          const Search()
        ],
      ),
    );
  }
}

class Search extends StatelessWidget {
  const Search({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Padding(
          padding: const EdgeInsets.all(10),
          child: TextField(
            textAlign: TextAlign.start,
            decoration: InputDecoration(
              prefixIcon: const Icon(
                Icons.search,
                color: Colors.black,
                size: 30,
              ),
              suffixIcon: Image.asset(
                'assets/images/filter_icon.png',
              ),
              border: OutlineInputBorder(
                borderRadius: BorderRadius.circular(50.0),
                borderSide: const BorderSide(
                  color: Colors.transparent,
                ),
              ),
              focusedBorder: OutlineInputBorder(
                borderRadius: BorderRadius.circular(50.0),
                borderSide: const BorderSide(
                  color: Colors.transparent,
                ),
              ),
              filled: true,
              fillColor: const Color(0xFFF2F2F2),
              contentPadding:
                  const EdgeInsets.symmetric(vertical: 5.0, horizontal: 20.0),
              hintText: 'Search Coffe...',
              hintStyle: const TextStyle(
                color: Color(0xFF9F9F9F),
                fontWeight: FontWeight.bold,
              ),
            ),
          ),
        ),
      ],
    );
  }
}
