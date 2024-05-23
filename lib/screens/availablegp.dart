import 'package:flutter/material.dart';

class AvailableGP extends StatefulWidget {
  const AvailableGP({super.key});

  @override
  State<AvailableGP> createState() => _AvailableGPState();
}

class _AvailableGPState extends State<AvailableGP> {
  bool isICChecked = false;
  bool isPassportChecked = false;
  bool isMaleChecked = false;
  bool isFemaleChecked = false;

  void _onContainerTap(String type) {
    setState(() {
      if (type == 'IC') {
        isICChecked = true;
        isPassportChecked = false;
      } else if (type == 'Passport') {
        isICChecked = false;
        isPassportChecked = true;
      } else if (type == 'Male') {
        isMaleChecked = true;
        isFemaleChecked = false;
      } else if (type == 'Female') {
        isMaleChecked = false;
        isFemaleChecked = true;
      }
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        title: Row(
          children: [
            SizedBox(
              width: 75,
            ),
            Text('About You'),
          ],
        ),
      ),
      body: SingleChildScrollView(
        child: Padding(
          padding: EdgeInsets.fromLTRB(20, 0, 0, 0),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Text(
                "Upload a photo of your IC or Passport*.",
                style: TextStyle(
                  fontSize: 15,
                  fontWeight: FontWeight.bold,
                ),
              ),
              Text("We need your NRIC or passport details to validate your"),
              Text("identity for the purpose of media consults"),
              SizedBox(
                height: 30,
              ),
              Row(
                children: [
                  SizedBox(
                    width: 20,
                  ),
                  GestureDetector(
                    onTap: () {
                      _onContainerTap('IC');
                    },
                    child: Container(
                      width: 24,
                      height: 24,
                      decoration: BoxDecoration(
                        color: isICChecked ? Colors.blue : Colors.transparent,
                        border: Border.all(color: Colors.black),
                        borderRadius: BorderRadius.circular(12),
                      ),
                    ),
                  ),
                  SizedBox(
                    width: 10,
                  ),
                  Text(
                    'IC',
                    style: TextStyle(
                      fontWeight: FontWeight.bold,
                      fontSize: 20,
                    ),
                  ),
                  SizedBox(
                    width: 140,
                  ),
                  GestureDetector(
                    onTap: () {
                      _onContainerTap('Passport');
                    },
                    child: Container(
                      width: 24,
                      height: 24,
                      decoration: BoxDecoration(
                        color:
                            isPassportChecked ? Colors.blue : Colors.transparent,
                        border: Border.all(color: Colors.black),
                        borderRadius: BorderRadius.circular(12),
                      ),
                    ),
                  ),
                  SizedBox(
                    width: 10,
                  ),
                  Text(
                    'Passport',
                    style: TextStyle(
                      fontWeight: FontWeight.bold,
                      fontSize: 20,
                    ),
                  ),
                  SizedBox(
                    height: 50,
                  )
                ],
              ),
              Row(
                children: [
                  SizedBox(
                    width: 20,
                  ),
                  ElevatedButton(
                    onPressed: () {},
                    style: ElevatedButton.styleFrom(
                      backgroundColor:
                          Colors.blue.withOpacity(0.1), // Corrected property name
                    ),
                    child: Text(
                      "Upload Photo",
                      style: TextStyle(color: Colors.blue),
                    ),
                  ),
                  SizedBox(
                    width: 70,
                  ),
                  ElevatedButton(
                    onPressed: () {},
                    style: ElevatedButton.styleFrom(
                      backgroundColor:
                          Colors.blue.withOpacity(0.1), // Corrected property name
                    ),
                    child: Text(
                      "Take Photo",
                      style: TextStyle(color: Colors.blue),
                    ),
                  ),
                ],
              ),
              SizedBox(
                height: 20,
              ),
              Text(
                "What is your NRIC, FIN or Passport Number?",
                style: TextStyle(fontWeight: FontWeight.bold, fontSize: 15),
              ),
              Container(
                width: 350,
                child: TextField(
                  decoration: InputDecoration(
                    hintText: "e.g 012345",
                    enabledBorder: UnderlineInputBorder(
                      borderSide: BorderSide(
                          color: Colors.grey), // Customize the color here
                    ),
                    focusedBorder: UnderlineInputBorder(
                      borderSide: BorderSide(
                          color: Colors.grey), // Customize the color here
                    ),
                  ),
                ),
              ),
              SizedBox(
                height: 20,
              ),
              Text(
                "What is your country of citizenship?",
                style: TextStyle(fontWeight: FontWeight.bold, fontSize: 15),
              ),
              Container(
                width: 350,
                child: TextField(
                  decoration: InputDecoration(
                    hintText: "Philippines",
                    enabledBorder: UnderlineInputBorder(
                      borderSide: BorderSide(
                          color: Colors.grey), // Customize the color here
                    ),
                    focusedBorder: UnderlineInputBorder(
                      borderSide: BorderSide(
                          color: Colors.grey), // Customize the color here
                    ),
                  ),
                ),
              ),
        
              SizedBox(
                height: 20,
              ),
              Text(
                "What is your date of birth?",
                style: TextStyle(fontWeight: FontWeight.bold, fontSize: 15),
              ),
              Container(
                width: 350,
                child: TextField(
                  decoration: InputDecoration(
                    hintText: "DD/MM/YYYY",
                    enabledBorder: UnderlineInputBorder(
                      borderSide: BorderSide(
                          color: Colors.grey), // Customize the color here
                    ),
                    focusedBorder: UnderlineInputBorder(
                      borderSide: BorderSide(
                          color: Colors.grey), // Customize the color here
                    ),
                  ),
                ),
              ),
              SizedBox(height: 20,),
              Text("What is your Gender?", style: TextStyle(fontWeight: FontWeight.bold, fontSize: 20),),
              SizedBox(height: 20,),
              Row(
                children: [
                  GestureDetector(
                    onTap: () {
                      _onContainerTap('Male');
                    },
                    child: Container(
                      width: 24,
                      height: 24,
                      decoration: BoxDecoration(
                        color: isMaleChecked ? Colors.blue : Colors.transparent,
                        border: Border.all(color: Colors.black),
                        borderRadius: BorderRadius.circular(12),
                      ),
                    ),
                  ),
                  SizedBox(
                    width: 10,
                  ),
                  Text(
                    'Male',
                    style: TextStyle(
                      fontWeight: FontWeight.bold,
                      fontSize: 20,
                    ),
                  ),
                  SizedBox(
                    width: 120,
                  ),
                  GestureDetector(
                    onTap: () {
                      _onContainerTap('Female');
                    },
                    child: Container(
                      width: 24,
                      height: 24,
                      decoration: BoxDecoration(
                        color: isFemaleChecked ? Colors.blue : Colors.transparent,
                        border: Border.all(color: Colors.black),
                        borderRadius: BorderRadius.circular(12),
                      ),
                    ),
                  ),
                  SizedBox(
                    width: 10,
                  ),
                  Text(
                    'Female',
                    style: TextStyle(
                      fontWeight: FontWeight.bold,
                      fontSize: 20,
                    ),
                  ),
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }
}