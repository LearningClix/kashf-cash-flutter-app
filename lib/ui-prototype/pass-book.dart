import 'dart:convert';

import 'package:flutter/material.dart';
import 'package:http/http.dart' as http;
import 'package:intl/intl.dart';
import 'package:myapp/ui-prototype/models/LRSDto.dart';

import '../utils.dart';

class PassBook extends StatefulWidget {
  const PassBook({Key? key}) : super(key: key);

  @override
  State<PassBook> createState() => _PassBookState();
}

class _PassBookState extends State<PassBook> {
  List<LRSDto> lrsDto = [];

  @override
  Widget build(BuildContext context) {
    return Material(
      type: MaterialType.transparency,
      child: Scaffold(
        appBar: AppBar(
          backgroundColor: Color(0xff9e3030),
          title: Text('Repayment Schedule'),
        ),
        body:WillPopScope(
          onWillPop: () async {
            // Handle back button press
            Navigator.pop(context);
            return false; // Return false to prevent default behavior
          },
          child: FutureBuilder(
            future: getLRSData(),
            builder: (context, snapshot) {
              if (snapshot.hasData) {
                return ListView.builder(
                  itemCount: lrsDto.length, //cardData.length,
                  itemBuilder: (context, index) {
                    return Padding(
                      padding: EdgeInsets.symmetric(horizontal: 8.0),
                      child: Card(
                        elevation: 4,
                        shadowColor: Color(0xff9e3030),
                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(5.0),
                        ),
                        color: Color(0xfffcf6d0),
                        child: Padding(
                          padding: EdgeInsets.all(8.0),
                          child: Column(
                            children: [
                              Row(
                                children: [
                                  Expanded(
                                    child: Column(
                                      crossAxisAlignment:
                                          CrossAxisAlignment.start,
                                      children: [
                                        Text('Installment #',
                                            style: TextStyle(
                                                fontWeight: FontWeight.bold,
                                                color: Color(0xff9e3030))),
                                        Text('${index + 1}',
                                            style: SafeGoogleFont(
                                              'Inter',
                                              fontSize: 20,
                                              fontWeight: FontWeight.w700,
                                            )),
                                        //(cardData[index].name),
                                      ],
                                    ),
                                  ),
                                  Expanded(
                                    child: Column(
                                      crossAxisAlignment:
                                          CrossAxisAlignment.start,
                                      children: [
                                        Text('Due Date',
                                            style: TextStyle(
                                                fontWeight: FontWeight.bold,
                                                color: Color(0xff9e3030))),
                                        Text(getFormattedDateString(
                                            '${lrsDto[index].dueDt}')),
                                        //(cardData[index].email),
                                      ],
                                    ),
                                  ),
                                  Expanded(
                                    child: Column(
                                      crossAxisAlignment:
                                          CrossAxisAlignment.start,
                                      children: [
                                        Text('Due Amount',
                                            style: TextStyle(
                                                fontWeight: FontWeight.bold,
                                                color: Color(0xff9e3030))),
                                        Text('${lrsDto[index].totOutsDue}'),
                                        //(cardData[index].phone),
                                      ],
                                    ),
                                  ),
                                ],
                              ),
                              SizedBox(height: 8.0),
                              Row(
                                children: [
                                  Expanded(
                                    child: Column(
                                      crossAxisAlignment:
                                          CrossAxisAlignment.start,
                                      children: [
                                        Text('Payment Date',
                                            style: TextStyle(
                                                fontWeight: FontWeight.bold,
                                                color: Color(0xff9e3030))),
                                        Text('${lrsDto[index].pymtDt}'),
                                        //(cardData[index].city),
                                      ],
                                    ),
                                  ),
                                  Expanded(
                                    child: Column(
                                      crossAxisAlignment:
                                          CrossAxisAlignment.start,
                                      children: [
                                        Text('Payment',
                                            style: TextStyle(
                                                fontWeight: FontWeight.bold,
                                                color: Color(0xff9e3030))),
                                        Text('${lrsDto[index].pymtAmt}'),
                                        //(cardData[index].country),
                                      ],
                                    ),
                                  ),
                                  Expanded(
                                    child: Column(
                                      crossAxisAlignment:
                                          CrossAxisAlignment.start,
                                      children: [
                                        Text('Payment Mode',
                                            style: TextStyle(
                                                fontWeight: FontWeight.bold,
                                                color: Color(0xff9e3030))),
                                        Text('${lrsDto[index].pymtType}'),
                                        //(cardData[index].postalCode),
                                      ],
                                    ),
                                  ),
                                ],
                              ),
                            ],
                          ),
                        ),
                      ),
                    );
                  },
                );
              } // snapshot if
              else {
                return Center(
                  child: CircularProgressIndicator(),
                );
              }
            },
          ),
        ),
      ),
    );
  }

  String getFormattedDateString(String data) {
    DateTime parsedDate = DateFormat('yyyy-MM-dd').parse(data);
    String formattedDate = DateFormat('dd-MM-yyyy').format(parsedDate);
    return formattedDate;
  }

  Future<List<LRSDto>> getLRSData() async {
   // String URL = 'http://192.168.100.11:8080/get-client-LRS/18100001455';
    // String URL = 'http://192.168.159.39:8080/get-client-LRS/18100001455';
   String URL = 'http://192.168.112.16:8080/get-client-LRS/1000000095899';
    try {
      http.Response response = await http.get(Uri.parse(URL));
      print(response.statusCode);
      if (response.statusCode == 200) {
        print("Success");
        var data = jsonDecode(response.body.toString());
        for (Map<String, dynamic> index in data) {
          lrsDto.add(LRSDto.fromJson(index));
        }
        return lrsDto;
      } else {
        return lrsDto;
      }
    } catch (e) {
      print(e.toString());
    }
    return lrsDto;
  }
}
