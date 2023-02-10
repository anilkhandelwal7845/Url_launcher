import 'package:call_map_launcher/forMap.dart';
import 'package:flutter/material.dart';
import 'package:flutter/material.dart';

import 'package:url_launcher/url_launcher.dart';

class HomeScreen extends StatefulWidget {
  const HomeScreen({Key? key}) : super(key: key);

  @override
  State<HomeScreen> createState() => _HomeScreenState();
}

_makingPhoneCall() async {
  var url = Uri.parse("tel:9414753412");
  if (await canLaunchUrl(url)) {
    await launchUrl(url);
  } else {
    throw 'Could not launch $url';
  }
}

class _HomeScreenState extends State<HomeScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Padding(
      padding: const EdgeInsets.only(left: 10, right: 15, top: 10),
      child: Column(
        children: [
          ListView(
            shrinkWrap: true,
            children: [
              Container(
                decoration: BoxDecoration(
                  color: Colors.grey.withOpacity(0.5),
                  borderRadius: BorderRadius.circular(18),
                ),
                height: 70,
                child: Row(
                  children: [
                    SizedBox(
                      width: 20,
                    ),
                    Expanded(
                      child: Text(
                        "JFC Restaurant",
                        style: TextStyle(fontSize: 25),
                      ),
                    ),
                    GestureDetector(
                      onTap: _makingPhoneCall,
                      child: Icon(
                        Icons.call,
                        size: 40,
                      ),
                    ),
                    SizedBox(
                      width: 20,
                    ),
                    GestureDetector(
                      onTap: () {
                        MapUtils.openMap(24.56672, 73.72035);
                      },
                      child: Icon(
                        Icons.location_on_outlined,
                        size: 40,
                      ),
                    ),
                    SizedBox(
                      width: 10,
                    ),
                  ],
                ),
              ) ,
              SizedBox(
                height: 13,
              ) ,
              Container(
                decoration: BoxDecoration(
                  color: Colors.grey.withOpacity(0.5),
                  borderRadius: BorderRadius.circular(18),
                ),
                height: 70,
                child: Row(
                  children: [
                    SizedBox(
                      width: 20,
                    ),
                    Expanded(
                      child: Text(
                        "Shivaye Restaurant",
                        style: TextStyle(fontSize: 25),
                      ),
                    ),
                    GestureDetector(
                      onTap: _makingPhoneCall,
                      child: Icon(
                        Icons.call,
                        size: 40,
                      ),
                    ),
                    SizedBox(
                      width: 20,
                    ),
                    GestureDetector(
                      onTap: () {
                        MapUtils.openMap(24.56672, 73.72035);
                      },
                      child: Icon(
                        Icons.location_on_outlined,
                        size: 40,
                      ),
                    ),
                    SizedBox(
                      width: 10,
                    ),
                  ],
                ),
              ) ,
              SizedBox(
                height: 13,
              ) ,
              Container(
                decoration: BoxDecoration(
                  color: Colors.grey.withOpacity(0.5),
                  borderRadius: BorderRadius.circular(18),
                ),
                height: 70,
                child: Row(
                  children: [
                    SizedBox(
                      width: 20,
                    ),
                    Expanded(
                      child: Text(
                        "Ram-Sita Restaurant",
                        style: TextStyle(fontSize: 25),
                      ),
                    ),
                    GestureDetector(
                      onTap: _makingPhoneCall,
                      child: Icon(
                        Icons.call,
                        size: 40,
                      ),
                    ),
                    SizedBox(
                      width: 20,
                    ),
                    GestureDetector(
                      onTap: () {
                        MapUtils.openMap(24.56672, 73.72035);
                      },
                      child: Icon(
                        Icons.location_on_outlined,
                        size: 40,
                      ),
                    ),
                    SizedBox(
                      width: 10,
                    ),
                  ],
                ),
              ) ,
              SizedBox(
                height: 13,
              ) ,
              Container(
                decoration: BoxDecoration(
                  color: Colors.grey.withOpacity(0.5),
                  borderRadius: BorderRadius.circular(18),
                ),
                height: 70,
                child: Row(
                  children: [
                    SizedBox(
                      width: 20,
                    ),
                    Expanded(
                      child: Text(
                        "Balaji Restaurant",
                        style: TextStyle(fontSize: 25),
                      ),
                    ),
                    GestureDetector(
                      onTap: _makingPhoneCall,
                      child: Icon(
                        Icons.call,
                        size: 40,
                      ),
                    ),
                    SizedBox(
                      width: 20,
                    ),
                    GestureDetector(
                      onTap: () {
                        MapUtils.openMap(24.56672, 73.72035);
                      },
                      child: Icon(
                        Icons.location_on_outlined,
                        size: 40,
                      ),
                    ),
                    SizedBox(
                      width: 10,
                    ),
                  ],
                ),
              ) ,
              SizedBox(
                height: 13,
              ) ,
              Container(
                decoration: BoxDecoration(
                  color: Colors.grey.withOpacity(0.5),
                  borderRadius: BorderRadius.circular(18),
                ),
                height: 70,
                child: Row(
                  children: [
                    SizedBox(
                      width: 20,
                    ),
                    Expanded(
                      child: Text(
                        "Nature Cafe & Restaurant",
                        style: TextStyle(fontSize: 25),
                      ),
                    ),
                    GestureDetector(
                      onTap: _makingPhoneCall,
                      child: Icon(
                        Icons.call,
                        size: 40,
                      ),
                    ),
                    SizedBox(
                      width: 20,
                    ),
                    GestureDetector(
                      onTap: () {
                        MapUtils.openMap(24.56672, 73.72035);
                      },
                      child: Icon(
                        Icons.location_on_outlined,
                        size: 40,
                      ),
                    ),
                    SizedBox(
                      width: 10,
                    ),
                  ],
                ),
              ) ,
              SizedBox(
                height: 13,
              ) ,
              Container(
                decoration: BoxDecoration(
                  color: Colors.grey.withOpacity(0.5),
                  borderRadius: BorderRadius.circular(18),
                ),
                height: 70,
                child: Row(
                  children: [
                    SizedBox(
                      width: 20,
                    ),
                    Expanded(
                      child: Text(
                        "Shyam Restaurant",
                        style: TextStyle(fontSize: 25),
                      ),
                    ),
                    GestureDetector(
                      onTap: _makingPhoneCall,
                      child: Icon(
                        Icons.call,
                        size: 40,
                      ),
                    ),
                    SizedBox(
                      width: 20,
                    ),
                    GestureDetector(
                      onTap: () {
                        MapUtils.openMap(24.56672, 73.72035);
                      },
                      child: Icon(
                        Icons.location_on_outlined,
                        size: 40,
                      ),
                    ),
                    SizedBox(
                      width: 10,
                    ),
                  ],
                ),
              ) ,
              SizedBox(
                height: 13,
              ) ,
            ],
          )
        ],
      ),
    ));
  }
}
