import 'package:flutter/material.dart';

import 'package:flutter/material.dart';

class Dermatology extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(title: Text('Cardiology')),
      body: SingleChildScrollView(
        child: Center(
          child: Column(
            children: [
              Padding(
                padding: const EdgeInsets.fromLTRB(20, 20, 0, 0),
                child: Text(
                  "Select Cardio health expert",
                  style: TextStyle(fontWeight: FontWeight.bold, fontSize: 25),
                ),
              ),
              SizedBox(
                height: 30,
              ),
              Container(
                width: 300,
                height: 80,
                decoration: BoxDecoration(
                    border: Border.all(color: Colors.grey),
                    borderRadius: BorderRadius.circular(15)),
                child: Row(
                  children: [
                    SizedBox(
                      width: 20,
                    ),
                    CircleAvatar(
                      radius: 20, // Adjust the radius as needed
                      backgroundImage: NetworkImage(
                          'https://scontent.fmnl4-8.fna.fbcdn.net/v/t39.30808-6/327323073_887292085585647_6816794462935593342_n.jpg?_nc_cat=104&ccb=1-7&_nc_sid=5f2048&_nc_ohc=PgcN8R6U8tIQ7kNvgEYsYjw&_nc_ht=scontent.fmnl4-8.fna&oh=00_AYDUYSEDpBd4gVpu-zbtPd5e-syXDYwt5WWy3z3j0FTmIA&oe=66552434'), // Provide the path to your image
                    ),
                    SizedBox(
                      width: 20,
                    ),
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        SizedBox(
                          height: 10,
                        ),
                        Text(
                          "Mr. Froilan Espinosa",
                          style: TextStyle(
                              fontWeight: FontWeight.bold, fontSize: 20),
                        ),
                        Text("Dermatologist"),
                      ],
                    )
                  ],
                ),
              ),
              SizedBox(
                height: 30,
              ),
              Container(
                width: 300,
                height: 80,
                decoration: BoxDecoration(
                    border: Border.all(color: Colors.grey),
                    borderRadius: BorderRadius.circular(15)),
                child: Row(
                  children: [
                    SizedBox(
                      width: 20,
                    ),
                    CircleAvatar(
                      radius: 20, // Adjust the radius as needed
                      backgroundImage: NetworkImage(
                          'https://scontent.fmnl4-8.fna.fbcdn.net/v/t1.18169-9/10857879_748213818628335_1368949351410972813_n.jpg?_nc_cat=102&ccb=1-7&_nc_sid=5f2048&_nc_ohc=FUsCSS-zFHgQ7kNvgHi4vPi&_nc_ht=scontent.fmnl4-8.fna&oh=00_AYCBtGjkU4JI4pmO4rzwE8RLjyj5aUYK88MfNUNje2W2tw&oe=6676B7F1'), // Provide the path to your image
                    ),
                    SizedBox(
                      width: 20,
                    ),
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        SizedBox(
                          height: 10,
                        ),
                        Text(
                          "Mr. Rave Escovidal",
                          style: TextStyle(
                              fontWeight: FontWeight.bold, fontSize: 20),
                        ),
                        Text("Dermatologist"),
                      ],
                    )
                  ],
                ),
              ),
              SizedBox(
                height: 30,
              ),
              Container(
                width: 300,
                height: 80,
                decoration: BoxDecoration(
                    border: Border.all(color: Colors.grey),
                    borderRadius: BorderRadius.circular(15)),
                child: Row(
                  children: [
                    SizedBox(
                      width: 20,
                    ),
                    CircleAvatar(
                      radius: 20, // Adjust the radius as needed
                      backgroundImage: NetworkImage(
                          'https://scontent.fmnl4-5.fna.fbcdn.net/v/t1.6435-9/72293459_759267734525438_6193852438701670400_n.jpg?_nc_cat=103&ccb=1-7&_nc_sid=5f2048&_nc_ohc=f-yQtK7Q-w8Q7kNvgEgliJM&_nc_ht=scontent.fmnl4-5.fna&oh=00_AYDXOfDs8D1PAaHCLg-ZrApk4Rh3WQNkXl_uOgQfaNDc8Q&oe=6676BAC0'), // Provide the path to your image
                    ),
                    SizedBox(
                      width: 20,
                    ),
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        SizedBox(
                          height: 10,
                        ),
                        Text(
                          "Mr. Carlos Mariano",
                          style: TextStyle(
                              fontWeight: FontWeight.bold, fontSize: 20),
                        ),
                        Text("Dermatologist"),
                      ],
                    )
                  ],
                ),
              ),
              SizedBox(
                height: 30,
              ),
              Container(
                width: 300,
                height: 80,
                decoration: BoxDecoration(
                    border: Border.all(color: Colors.grey),
                    borderRadius: BorderRadius.circular(15)),
                child: Row(
                  children: [
                    SizedBox(
                      width: 20,
                    ),
                    CircleAvatar(
                      radius: 20, // Adjust the radius as needed
                      backgroundImage: NetworkImage(
                          'https://images.generated.photos/VSOWmZiqoYaHsA0VfePV_CnhxtdDkW52dwxiD-Acruw/rs:fit:256:256/czM6Ly9pY29uczgu/Z3Bob3Rvcy1wcm9k/LnBob3Rvcy92M18w/MjQ3Nzg0LmpwZw.jpg'), // Provide the path to your image
                    ),
                    SizedBox(
                      width: 20,
                    ),
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        SizedBox(
                          height: 10,
                        ),
                        Text(
                          "Ms. Cheene Espins",
                          style: TextStyle(
                              fontWeight: FontWeight.bold, fontSize: 20),
                        ),
                        Text("Dermatologist"),
                      ],
                    )
                  ],
                ),
              ),
              SizedBox(
                height: 30,
              ),
              Container(
                width: 300,
                height: 80,
                decoration: BoxDecoration(
                  border: Border.all(color: Colors.grey),
                  borderRadius: BorderRadius.circular(15),
                ),
                child: Row(
                  children: [
                    SizedBox(width: 20),
                    CircleAvatar(
                      radius: 20, // Adjust the radius as needed
                      backgroundImage: NetworkImage(
                          'https://images.generated.photos/A9eX3_9VRT250z6QE9CbX7026-pmtT1PYPjmkimgWC4/rs:fit:256:256/czM6Ly9pY29uczgu/Z3Bob3Rvcy1wcm9k/LnBob3Rvcy92M18w/ODY1MjczLmpwZw.jpg'), // Provide the path to your image
                    ),
                    SizedBox(width: 20),
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        SizedBox(height: 10),
                        Text(
                          "Mrs. Natalie Brogondo",
                          style: TextStyle(
                              fontWeight: FontWeight.bold, fontSize: 20),
                        ),
                        Text("Dermatologist"),
                      ],
                    )
                  ],
                ),
              ),
              SizedBox(
                height: 30,
              ),
              Container(
                width: 300,
                height: 80,
                decoration: BoxDecoration(
                    border: Border.all(color: Colors.grey),
                    borderRadius: BorderRadius.circular(15)),
                child: Row(
                  children: [
                    SizedBox(
                      width: 20,
                    ),
                    CircleAvatar(
                      radius: 20, // Adjust the radius as needed
                      backgroundImage: NetworkImage(
                          'https://images.generated.photos/CClBA6rS-q-RHwi2iDH1oD5ioJrzd9uf96PHop6rbi8/rs:fit:256:256/czM6Ly9pY29uczgu/Z3Bob3Rvcy1wcm9k/LnBob3Rvcy92M18w/MzMxNjUxLmpwZw.jpg'), // Provide the path to your image
                    ),
                    SizedBox(
                      width: 20,
                    ),
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        SizedBox(
                          height: 10,
                        ),
                        Text(
                          "Mrs. Gwyneth Torres",
                          style: TextStyle(
                              fontWeight: FontWeight.bold, fontSize: 20),
                        ),
                        Text("Dermatologist"),
                      ],
                    )
                  ],
                ),
              ),
              SizedBox(
                height: 80,
              )
            ],
          ),
        ),
      ),
    );
  }
}
