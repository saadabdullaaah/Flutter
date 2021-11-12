import 'package:flutter/material.dart';

class listViewPage extends StatelessWidget {
  const listViewPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    num sizeHeight = MediaQuery.of(context).size.height;
    num sizeWidth = MediaQuery.of(context).size.width;
    Color greenC = Color(0xff2AA650);
    Color blueC = Color(0xff58AAE8);
    Color purpleC = Color(0xff8D43B3);
    Color redC = Color(0xffE74E33);
    return Container(
      decoration: BoxDecoration(
        gradient: LinearGradient(
            begin: Alignment.centerLeft,
            end: Alignment.centerRight,
            colors: [Colors.white, Colors.orange.shade100]),
      ),
      child: Scaffold(
        backgroundColor: Colors.transparent,
        appBar: AppBar(
          centerTitle: true,
          elevation: 0.9,
          title: Text(
            "ListView",
            style: TextStyle(
              color: Colors.grey[700],
              fontSize: 25,
              fontWeight: FontWeight.bold,
            ),
          ),
        ),
        body: Padding(
          padding: const EdgeInsets.all(18.0),
          child: ListView(
            children: [
              Container(
                height: sizeHeight * .1,
                width: double.infinity,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(8),
                  color: Color(0xff2AA650),
                ),
              ),
              SizedBox(
                height: 7,
              ),
              Row(
                children: [
                  Container(
                    width: sizeWidth * .2,
                    height: sizeHeight * .1,
                    decoration: BoxDecoration(
                        color: blueC, borderRadius: BorderRadius.circular(8)),
                  ),
                  SizedBox(
                    width: 7,
                  ),
                  Expanded(
                      child: Container(
                    height: sizeHeight * .1,
                    decoration: BoxDecoration(
                        color: redC, borderRadius: BorderRadius.circular(8)),
                  ))
                ],
              ),
              SizedBox(
                height: 7,
              ),
              Container(
                height: sizeHeight * .5,
                width: double.infinity,
                decoration: BoxDecoration(
                  color: purpleC,
                  borderRadius: BorderRadius.circular(8),
                ),
              ),
              SizedBox(
                height: 7,
              ),
              Container(
                height: sizeHeight * .05,
                width: double.infinity,
                decoration: BoxDecoration(
                  color: blueC,
                  borderRadius: BorderRadius.circular(8),
                ),
              ),
              SizedBox(
                height: 7,
              ),
              Container(
                height: sizeHeight * .3,
                width: double.infinity,
                decoration: BoxDecoration(
                  color: purpleC,
                  borderRadius: BorderRadius.circular(8),
                ),
              ),
              SizedBox(
                height: 7,
              ),
              Row(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    height: sizeHeight * .25,
                    width: sizeWidth * .46,
                    decoration: BoxDecoration(
                        color: greenC, borderRadius: BorderRadius.circular(8)),
                  ),
                  SizedBox(
                    width: 7,
                  ),
                  Expanded(
                      child: Column(
                    children: [
                      Container(
                        height: sizeHeight * .05,
                        width: double.infinity,
                        decoration: BoxDecoration(
                            color: blueC,
                            borderRadius: BorderRadius.circular(8)),
                      ),
                      SizedBox(
                        height: 7,
                      ),
                      Container(
                        width: double.infinity,
                        height: sizeHeight * .19,
                        decoration: BoxDecoration(
                          color: redC,
                          borderRadius: BorderRadius.circular(8),
                        ),
                      )
                    ],
                  ))
                ],
              ),
              SizedBox(
                height: 7,
              ),
              Container(
                height: sizeHeight * .15,
                width: double.infinity,
                decoration: BoxDecoration(
                  color: greenC,
                  borderRadius: BorderRadius.circular(8),
                ),
              ),
              SizedBox(
                height: 7,
              ),
              Row(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    height: sizeHeight * .75,
                    width: sizeWidth * .46,
                    decoration: BoxDecoration(
                        color: greenC, borderRadius: BorderRadius.circular(8)),
                  ),
                  SizedBox(
                    width: 7,
                  ),
                  Expanded(
                      child: Column(
                    children: [
                      Container(
                        height: sizeHeight * .1,
                        width: double.infinity,
                        decoration: BoxDecoration(
                            color: blueC,
                            borderRadius: BorderRadius.circular(8)),
                      ),
                      SizedBox(
                        height: 7,
                      ),
                      Container(
                        width: double.infinity,
                        height: sizeHeight * .64,
                        decoration: BoxDecoration(
                          color: redC,
                          borderRadius: BorderRadius.circular(8),
                        ),
                      )
                    ],
                  )),
                ],
              ),
              SizedBox(
                height: 7,
              ),
              Container(
                height: sizeHeight * .24,
                width: double.infinity,
                decoration: BoxDecoration(
                  color: purpleC,
                  borderRadius: BorderRadius.circular(8),
                ),
              )
            ],
          ),
        ),
      ),
    );
  }
}
