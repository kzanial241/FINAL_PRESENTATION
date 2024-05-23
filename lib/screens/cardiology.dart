import 'package:e_health/screens/chatbox.dart';
import 'package:flutter/material.dart';

class Cardiology extends StatelessWidget {
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
              GestureDetector(
                onTap: (){
                  Navigator.push(context, MaterialPageRoute(builder: (context) => ChatBox()));
                },
                child: Container(
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
                            'https://scontent-mnl1-2.xx.fbcdn.net/v/t39.30808-6/271745982_641429656892411_8854426357598185828_n.jpg?_nc_cat=105&ccb=1-7&_nc_sid=5f2048&_nc_ohc=5DnZUbtQKkcQ7kNvgEymvgf&_nc_ht=scontent-mnl1-2.xx&oh=00_AYBxcY583QcZgR67rSyAq7XT3V6zByQTxgI8i-h-jJQmsg&oe=665518DB'), // Provide the path to your image
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
                            "Mr. Ervon Pasinag",
                            style: TextStyle(
                                fontWeight: FontWeight.bold, fontSize: 20),
                          ),
                          Text("Cardiologist"),
                        ],
                      )
                    ],
                  ),
                ),
              ),
              SizedBox(
                height: 30,
              ),
              GestureDetector(
                onTap: (){
                  Navigator.push(context, MaterialPageRoute(builder: (context) => ChatBox()));
                },
                child: Container(
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
                            'https://scontent.fmnl4-8.fna.fbcdn.net/v/t39.30808-1/426513505_1702545966941421_5114839489880540770_n.jpg?stp=c0.0.200.200a_dst-jpg_p200x200&_nc_cat=101&ccb=1-7&_nc_sid=5f2048&_nc_ohc=I6q82cB2Oq8Q7kNvgFWx7LT&_nc_ht=scontent.fmnl4-8.fna&oh=00_AYCXFMErVXUstdkC6-KOfyDz9Foq1NI9gRnJ9AuhGPgsrQ&oe=66552759'), // Provide the path to your image
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
                            "Mr. Earl Ortiz",
                            style: TextStyle(
                                fontWeight: FontWeight.bold, fontSize: 20),
                          ),
                          Text("Cardiologist"),
                        ],
                      )
                    ],
                  ),
                ),
              ),
              SizedBox(
                height: 30,
              ),
              GestureDetector(
                onTap: () {
                  Navigator.push(context, MaterialPageRoute(builder: (context) => ChatBox()));
                },
                child: Container(
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
                            'https://scontent.fmnl4-8.fna.fbcdn.net/v/t39.30808-6/356662777_1157611218962978_6229537376478608445_n.jpg?_nc_cat=110&ccb=1-7&_nc_sid=5f2048&_nc_ohc=o3ORfM0xYzQQ7kNvgGBc5pz&_nc_ht=scontent.fmnl4-8.fna&oh=00_AYCQg1Bunklj9AyWz2UzOzuAIN3pDS7rrLwH4pfVbE5LsQ&oe=66552A51'), // Provide the path to your image
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
                            "Mr. Alexis Gwapo",
                            style: TextStyle(
                                fontWeight: FontWeight.bold, fontSize: 20),
                          ),
                          Text("Cardiologist"),
                        ],
                      )
                    ],
                  ),
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
                          "Ms. Karla Pineda",
                          style: TextStyle(
                              fontWeight: FontWeight.bold, fontSize: 20),
                        ),
                        Text("Cardiologist"),
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
                          "Ms. Shandy Gadayan",
                          style: TextStyle(
                              fontWeight: FontWeight.bold, fontSize: 20),
                        ),
                        Text("Cardiologist"),
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
                          "Mrs. Trixie Torreon",
                          style: TextStyle(
                              fontWeight: FontWeight.bold, fontSize: 20),
                        ),
                        Text("Cardiologist"),
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
