import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

import '../my_wedjets/constant.dart';
import '../wedjets/input_status.dart';

class SearchFilter extends StatefulWidget {
  const SearchFilter({Key? key}) : super(key: key);

  @override
  State<SearchFilter> createState() => _SearchFilterState();
}

class _SearchFilterState extends State<SearchFilter> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
          backgroundColor: Color(0xffF7F6FF),
          body: Padding(
            padding: const EdgeInsets.all(8.0),
            child: Column(children: [
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  TextButton(
                    onPressed: () {},
                    child: Text(
                      'Cancel',
                      style: TextStyle(
                          color: Colors.blue, fontWeight: FontWeight.bold),
                    ),
                  ),
                  TextButton(
                    onPressed: () {},
                    child: Text(
                      ' Filters',
                      style: TextStyle(
                          color: Colors.black, fontWeight: FontWeight.bold),
                    ),
                  ),
                  TextButton(
                    onPressed: () {},
                    child: Text(
                      'Done',
                      style: TextStyle(
                          color: Colors.blue, fontWeight: FontWeight.bold),
                    ),
                  ),
                ],
              ),
              Container(
                margin: EdgeInsets.fromLTRB(15, 30, 15, 15),
                decoration: BoxDecoration(
                  border: Border.all(
                    color: const Color(0xFFEAEAF5),
                  ),
                  color: Colors.white,
                  borderRadius: BorderRadius.circular(
                    22,
                  ),
                ),
                child: Padding(
                  padding: const EdgeInsets.all(15.0),
                  child: ListView(shrinkWrap: true, children: [
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Text(
                          'Official organization',
                        ),
                        Icon(Icons.check),
                      ],
                    ),
                    SizedBox(
                      height: 10,
                    ),
                    Divider(
                      color: Colors.grey,
                    ),
                    SizedBox(
                      height: 10,
                    ),
                    Text('NGOs'),
                    SizedBox(
                      height: 10,
                    ),
                    Divider(
                      color: Colors.grey,
                    ),
                    SizedBox(
                      height: 10,
                    ),
                    Text('UnBorder'),
                    SizedBox(
                      height: 10,
                    ),
                    Divider(
                      color: Colors.grey,
                    ),
                    SizedBox(
                      height: 10,
                    ),
                    Text('Others')
                  ]),
                ),
              ),
              Padding(
                //padding: EdgeInsets.only(right: 30, left: 30),
                padding: const EdgeInsets.all(15.0),

                child: Container(
                  height: 400,
                  decoration: BoxDecoration(
                    border: Border.all(
                      color: const Color(0xFFEAEAF5),
                    ),
                    color: Colors.white,
                    borderRadius: BorderRadius.circular(
                      22,
                    ),
                  ),
                  child: Padding(
                    padding: EdgeInsets.all(10),
                    child: Column(children: [
                      SizedBox(height: 30),
                      Row(children: [
                        Container(
                          height: 32,
                          width: 32,
                          decoration: BoxDecoration(
                              color: Colors.redAccent,
                              borderRadius: BorderRadius.circular(10)),
                        ),
                        SizedBox(
                          width: 15,
                        ),
                        Text(
                          'Inbox',
                          style: TextStyle(
                            color: Colors.black,
                            fontSize: 18,
                          ),
                        ),
                      ]),
                      Divider(),
                      SizedBox(height: 15),
                      Row(children: [
                        Container(
                          height: 32,
                          width: 32,
                          decoration: BoxDecoration(
                              color: Colors.amberAccent,
                              borderRadius: BorderRadius.circular(10)),
                        ),
                        SizedBox(
                          width: 15,
                        ),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Text(
                              'Pending',
                              style: TextStyle(
                                color: Colors.black,
                                fontSize: 18,
                              ),
                            ),
                            Icon(
                              Icons.check,
                              color: Colors.blueAccent,
                            )
                          ],
                        ),
                      ]),
                      Divider(),
                      SizedBox(height: 15),
                      Row(children: [
                        Container(
                          height: 32,
                          width: 32,
                          decoration: BoxDecoration(
                              color: Colors.blueAccent,
                              borderRadius: BorderRadius.circular(10)),
                        ),
                        SizedBox(
                          width: 15,
                        ),
                        Text(
                          'In Progress',
                          style: TextStyle(
                            color: Colors.black,
                            fontSize: 18,
                          ),
                        ),
                      ]),
                      Divider(),
                      SizedBox(height: 15),
                      Row(children: [
                        Container(
                          height: 32,
                          width: 32,
                          decoration:
                              colorBoxDecoration.copyWith(color: Colors.green),
                        ),
                        SizedBox(
                          width: 15,
                        ),
                        Text(
                          'Completed',
                          style: TextStyle(
                            color: Colors.black,
                            fontSize: 18,
                          ),
                        ),
                      ]),
                      Divider(),
                    ]),
                  ),
                ),
              ),
            ]),
          )),
    );
  }
}
