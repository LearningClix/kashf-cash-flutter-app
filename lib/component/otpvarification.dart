import 'dart:convert';
import 'package:flutter/material.dart';
import 'package:mask_text_input_formatter/mask_text_input_formatter.dart';
import 'package:http/http.dart';

class OtpVarification extends StatefulWidget {
  const OtpVarification({Key? key}) : super(key: key);

  @override
  _OtpVarificationState createState() => _OtpVarificationState();
}

class _OtpVarificationState extends State<OtpVarification> {
  TextEditingController phoneController = TextEditingController();
  var decoded;

  void getOtp(String phone) async {
    String aStr = phone.replaceAll(new RegExp(r'[^0-9]'),'');
    int aInt = int.parse(aStr);
    final jsonBody = {
      'phone': aInt
    };

    try{
      Response response = await post(
          Uri.parse('http://192.168.100.11:8080/otp'),
          headers: {"Content-Type": "application/json"},
          body: json.encode(jsonBody)
      );

      if (response.statusCode == 200){
        print("Success");
        decoded = json.decode(response.body);
        print(decoded);

      }else{
        print("Failed");
      }

    }catch(e){
      print(e.toString());
    }
  }

  var maskFormatter = MaskTextInputFormatter(
      mask: '####-#######',
      filter: { "#": RegExp(r'[0-9]') },
      type: MaskAutoCompletionType.lazy
  );

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: const BoxDecoration(
        image: DecorationImage(
            image: AssetImage('assets/login.png'), fit: BoxFit.cover,
            opacity: 1.0),
      ),
      child: Scaffold(
        backgroundColor: Colors.transparent,
        body: Stack(
          children: [
            SingleChildScrollView(
              child: Container(
                padding: EdgeInsets.only(
                    top: MediaQuery.of(context).size.height * 0.38),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Container(
                      margin: const EdgeInsets.only(left: 35, right: 35),
                      child: Column(
                        children: [
                          TextField(
                            controller: phoneController,
                            style: TextStyle(color: Colors.red[900], fontSize: 20, fontWeight: FontWeight.w600),
                            keyboardType: TextInputType.phone,
                            inputFormatters: [maskFormatter],
                            decoration: InputDecoration(
                                fillColor: Colors.red[25],
                                filled: true,
                                labelStyle: TextStyle(color: Colors.red[900],fontSize: 20, fontWeight: FontWeight.w600),
                                labelText: "اپنا فون نمبر درج کریں۔",
                                hintText: "####-#######",
                                hintStyle: TextStyle(color: Colors.red[900],fontSize: 20, fontWeight: FontWeight.w100),
                                focusedBorder:OutlineInputBorder(
                                  borderSide: const BorderSide(color: Colors.red, width: 2.0),
                                  borderRadius: BorderRadius.circular(15.0),
                                ),
                                border: OutlineInputBorder(
                                  borderRadius: BorderRadius.circular(10),
                                )
                            ),
                          ),

                          const SizedBox(
                            height: 40,
                          ),
                          Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              SizedBox(
                                width: 341,
                                child: ElevatedButton(
                                    style: ElevatedButton.styleFrom(
                                      foregroundColor: Colors.yellow, backgroundColor: Colors.red[900], // foreground
                                      shadowColor: Colors.red[900],
                                      splashFactory: InkRipple.splashFactory,
                                    ),
                                    onPressed: ()
                                    {
                                      getOtp(phoneController.text.toString());

                                    },
                                    child: const Text(
                                      'رجسٹر کریں',
                                      style: TextStyle(
                                        color: Colors.yellowAccent,
                                        fontSize: 22,
                                      ),
                                    )),
                              ),
                              // CircleAvatar(
                              //   radius: 30,
                              //   backgroundColor: Colors.red[900],
                              //   child: IconButton(
                              //       color: Colors.yellowAccent,
                              //       splashRadius: 35.0,
                              //       splashColor: Colors.red[900],
                              //       onPressed: () {},
                              //       icon: const Icon(
                              //         Icons.arrow_forward,
                              //       )),
                              // )
                            ],
                          ),
                          const SizedBox(
                            height: 40,
                          ),
                          Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              ElevatedButton(
                                onPressed: () {
                                  Navigator.pushNamed(context, 'register');
                                },
                                style: const ButtonStyle(),
                                child: const Text(
                                  'مدد چاہیے',
                                  textAlign: TextAlign.left,
                                  style: TextStyle(
                                      color: Colors.white,
                                      fontSize: 22),
                                ),
                              ),
                              ElevatedButton(
                                  onPressed: () {},
                                  child: const Text(
                                    'فون نمبر بھول گئے',
                                    style: TextStyle(
                                      color: Colors.white,
                                      fontSize: 22,
                                    ),
                                  )),
                            ],
                          )
                        ],
                      ),
                    )
                  ],
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }


}
