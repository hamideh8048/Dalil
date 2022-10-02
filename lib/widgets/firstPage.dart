import 'package:flutter/material.dart';

import '../constants/Assets.dart';
import 'firstWebview.dart';

class FirstPage extends StatelessWidget {

  @override
  Widget build(BuildContext context) {

    return Scaffold(
      backgroundColor: Color(0xFFE5E5E5),//  Colors.white,
        appBar: AppBar(
        title: Text('Dalil IRan'),

    )
  
      ,body:

    Stack(
        children: [
          Container(
              height:100,
              decoration: BoxDecoration(
                color:Color(0xFF1D4D9A),// primaryColorShadow3,//primaryColorShadow3,
                // borderRadius:
                // BorderRadius.circular(smallButtonRadius)

              ),
            child:
                    Padding(
                      padding:
                      const EdgeInsets.fromLTRB(15, 0, 15, 0),
                      child:
                      Directionality(
                        textDirection: TextDirection.rtl,child:
                      Column(
                        mainAxisAlignment:
                        MainAxisAlignment.start,
                        children: [
                          Padding(
                              padding: const EdgeInsets.fromLTRB(
                                  0, 0, 5, 0),
                              child: Row(
                                  mainAxisAlignment:
                                  MainAxisAlignment.start,
                                  children: [
                                    Expanded(
                                        child:
                                        Column(
                                            mainAxisAlignment:MainAxisAlignment.spaceBetween,//  MainAxisAlignment.end,
                                            crossAxisAlignment: CrossAxisAlignment.center,
                                            children:[
                                              SizedBox(
                                                height: 15,
                                              ),
                                              Row(
                                                  crossAxisAlignment: CrossAxisAlignment.center,
                                                  children:[
                                                    Image.asset(
                                                      Assets.person,
                                                      height: 24,
                                                      width: 24,
                                                    ),
                                                    SizedBox(
                                                      width: 5,
                                                    ),
                                                    Text(
                                                      "09130326561",
                                                      style: const TextStyle(
                                                        fontFamily: 'NotoSansArabicR',
                                                        fontSize: 14 ,
                                                        color:Color(0xFFFAFAFA) ,
                                                        //  fontWeight: FontWeight.bold,
                                                      ),
                                                    ),
                                                    // const Spacer(
                                                    //   flex: 1,
                                                    // ),
                                                    Spacer(
                                                      flex: 2,
                                                    ),

                                                    Text(
                                                      //   "رنو استب وی سفید",
                                                      //tripstarted.vehicleName! ,
                                                      "تومان کاش",
                                                      style: const TextStyle(
                                                        fontFamily: 'NotoSansArabicR',
                                                        fontSize: 14 ,
                                                        color:Color(0xFFFAFAFA)  ,
                                                        //  fontWeight: FontWeight.bold,
                                                      ),
                                                    ),
                                                    SizedBox(
                                                      width:5,
                                                    ),
                                                    Image.asset(
                                                      Assets.firsticon,
                                                      height: 23,
                                                      width: 16,
                                                    )
                                                  ]
                                              )
                                            ]
                                        ))


                                  ]
                              )),

                        ],
                      ),)
                    ),

                  //dic
          ),
      Padding(
          padding:
          const EdgeInsets.fromLTRB(0, 100, 0, 0),
      child:
      Container(
          height:MediaQuery.of(context).size.height * 0.9,
          decoration: BoxDecoration(
            color:Color(0xFFE5E5E5),// primaryColorShadow3,//primaryColorShadow3,
            // borderRadius:
            // BorderRadius.circular(smallButtonRadius)

          ),
          child:

          Padding(
              padding:
              const EdgeInsets.fromLTRB(0, 70, 48, 0),
          child:
          Column(
            mainAxisAlignment:MainAxisAlignment.start,//  MainAxisAlignment.end,
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Row(
                mainAxisAlignment: MainAxisAlignment.start,
                textDirection: TextDirection.rtl,
                children: [
                  InkWell(
                    onTap: ()
                    {
                      Future(() {
                        Navigator.of(context).pushNamed(
                          "/webview",
                          // arguments: tripstarted
                        );
                      });
                    },
                    child:

                  Column(
                    mainAxisAlignment:MainAxisAlignment.start,//  MainAxisAlignment.end,
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Image.asset(
                        Assets.plane,
                        height: 28,
                        width: 45,
                      ),

                      const SizedBox(
                        height: 10,
                      ),
                      const Text(
                        "تذكرة طائرة",
                        style: TextStyle(
                            fontFamily: 'NotoSansArabicR',
                            fontSize: 15,

                            color:Color(0xFF5B6071) ,
                        ),
                        textAlign: TextAlign.right,
                      ),
                    ],
                  )),
                  const SizedBox(
                    width:20,
                  ),
                  InkWell(
                      onTap: ()
                      {
                        Future(() {
                          Navigator.of(context).pushNamed(
                              "/webview",
                             // arguments: tripstarted
                          );
                        });
                      },
                      child:

                      Column(
                    mainAxisAlignment:MainAxisAlignment.start,//  MainAxisAlignment.end,
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [


                        Image.asset(
                          Assets.train,
                          height: 28,
                          width: 45,
                        )
                      ,
                      const SizedBox(
                        height: 10,
                      ),
                      const Text(
                        "تذكرة قطار2",
                        style: TextStyle(
                            fontFamily: 'NotoSansArabicR',
                            fontSize: 15,
                            color:Color(0xFF5B6071) ),
                      ),
                    ],
                  ))
                  ,
                  const SizedBox(
                    width:30,
                  ),
                  InkWell(
                    onTap: ()
                    {
                      Future(() {
                        Navigator.of(context).pushNamed(
                          "/webview",
                          // arguments: tripstarted
                        );
                      });
                    },
                    child:

                    Column(

                    mainAxisAlignment:MainAxisAlignment.start,//  MainAxisAlignment.end,
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Image.asset(
                        Assets.bus,
                        height: 28,
                        width: 45,
                      ),

                      const SizedBox(
                        height: 10,
                      ),
                      const Text(
                        "تذكرة حافلة",
                        style: TextStyle(
                            fontFamily: 'NotoSansArabicR',
                            fontSize: 15,
                            color:Color(0xFF5B6071) ),
                      ),
                    ],
                  ))
                  // cancel_trip_icon
                ],
              ),
              const SizedBox(
                height:45,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.start,
                textDirection: TextDirection.rtl,
                children: [
                  InkWell(
                    onTap: ()
                    {
                      Future(() {
                        Navigator.of(context).pushNamed(
                          "/webview",
                          // arguments: tripstarted
                        );
                      });
                    },
                    child:

                  Column(
                    mainAxisAlignment:MainAxisAlignment.start,//  MainAxisAlignment.end,
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Image.asset(
                        Assets.hotel,
                        height: 28,
                        width: 45,
                      ),

                      const SizedBox(
                        height: 10,
                      ),
                      const Text(
                        "الفنادق المتميزة",
                        style: TextStyle(
                            fontFamily: 'NotoSansArabicR',
                            fontSize: 15,
                            color:Color(0xFF5B6071) ),
                      ),
                    ],
                  )),
                  const SizedBox(
                    width:20,
                  ),
                  InkWell(
                    onTap: ()
                    {
                      Future(() {
                        Navigator.of(context).pushNamed(
                          "/webview",
                          // arguments: tripstarted
                        );
                      });
                    },
                    child:

                    Column(
                    mainAxisAlignment:MainAxisAlignment.start,//  MainAxisAlignment.end,
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Image.asset(
                        Assets.metro,
                        height: 28,
                        width: 45,
                      ),

                      const SizedBox(
                        height: 10,
                      ),
                      const Text(
                        "تذكرة مترو",
                        style: TextStyle(
                            fontFamily: 'NotoSansArabicR',
                            fontSize: 15,
                            color:Color(0xFF5B6071) ),
                      ),
                    ],
                  ))
                  ,
                  const SizedBox(
                    width:30,
                  ),
                  InkWell(
                    onTap: ()
                    {
                      Future(() {
                        Navigator.of(context).pushNamed(
                          "/webview",
                          // arguments: tripstarted
                        );
                      });
                    },
                    child:

                    Column(

                    mainAxisAlignment:MainAxisAlignment.start,//  MainAxisAlignment.end,
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Image.asset(
                        Assets.taxi,
                        height: 28,
                        width: 45,
                      ),

                      const SizedBox(
                        height: 10,
                      ),
                      const Text(
                        "شحن التكسي",
                        style: TextStyle(
                            fontFamily: 'NotoSansArabicR',
                            fontSize: 15,
                            color:Color(0xFF5B6071) ),
                      ),
                    ],
                  ))
                  // cancel_trip_icon
                ],
              ),

              const SizedBox(
                height:45,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.start,
                textDirection: TextDirection.rtl,
                children: [
                  InkWell(
                    onTap: ()
                    {
                      Future(() {
                        Navigator.of(context).pushNamed(
                          "/webview",
                          // arguments: tripstarted
                        );
                      });
                    },
                    child:

                  Column(
                    mainAxisAlignment:MainAxisAlignment.start,//  MainAxisAlignment.end,
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Image.asset(
                        Assets.doctor
                          ,
                        height: 28,
                        width: 45,
                      ),

                      const SizedBox(
                        height: 10,
                      ),
                      const Text(
                        "العیادة الالكترونیة",
                        style: TextStyle(
                            fontFamily: 'NotoSansArabicR',
                            fontSize: 15,
                            color:Color(0xFF5B6071) ),
                      ),
                    ],
                  )),
                  const SizedBox(
                    width:20,
                  ),
                  InkWell(
                    onTap: ()
                    {
                      Future(() {
                        Navigator.of(context).pushNamed(
                          "/webview",
                          // arguments: tripstarted
                        );
                      });
                    },
                    child:

                  Column(
                    mainAxisAlignment:MainAxisAlignment.start,//  MainAxisAlignment.end,
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Image.asset(
                        Assets.firstaid,
                        height: 28,
                        width: 45,
                      ),

                      const SizedBox(
                        height: 10,
                      ),
                      const Text(
                        "خدمات الشریحة",
                        style: TextStyle(
                            fontFamily: 'NotoSansArabicR',
                            fontSize: 15,
                            color:Color(0xFF5B6071) ),
                      ),
                    ],
                  ))
                  ,

                  // cancel_trip_icon
                ],
              ),

          ])
          )
      )),
          Positioned(
            right:20,
            top: 53,
            child: Center(

              child: Container(
                width:  MediaQuery.of(context).size.width *0.9,
                height: 81,
                decoration: BoxDecoration(
                  //  border: Border.all(color: Colors.black87, width: 4),
                  borderRadius: BorderRadius.circular(16),
                  color:Color(0xFFFAFAFA),
                  shape: BoxShape.rectangle,
                ),
                child:
                    Stack(
                        children: [
                Column(
                  mainAxisAlignment:MainAxisAlignment.start,//  MainAxisAlignment.end,
                  crossAxisAlignment: CrossAxisAlignment.center,
                children:[
                 Row(
                  mainAxisAlignment: MainAxisAlignment.start,
                  textDirection: TextDirection.rtl,
                  children: [
                    const SizedBox(
                      width: 10,
                    ),
                    Image.asset(
                      Assets.receipt,
                      height: 24,
                      width: 24,
                    ),
                    const SizedBox(
                      width: 5,
                    ),
                    const Text(
                      "الرصيد في sالمحفظة",
                      style: TextStyle(
                          fontFamily: 'NotoSansArabicR',
                          fontSize: 15,
                          color:Color(0xFF5B6071) ),
                    ),

                    // cancel_trip_icon
                  ],
                ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.start,
                    textDirection: TextDirection.rtl,
                    children: [
                      const SizedBox(
                        width: 10,
                      ),
                      const Text(
                        "12000"    ,
                        style: TextStyle(
                            fontFamily: 'NotoSansArabicR',
                            fontSize: 15,
                            color:Color(0xFF32353E) ),
                      ),
                      const Text(
                      "تومان"    ,
                        style: TextStyle(
                            fontFamily: 'NotoSansArabicR',
                            fontSize: 15,
                            color:Color(0xFF32353E) ),
                      ),

                      // cancel_trip_icon
                    ],
                  ),
                ]),
                          Positioned(
                            left:20,
                            top: 23,
                            child:
                            MaterialButton(
                              height: 40,
                              minWidth: 126,
                              shape: RoundedRectangleBorder(
                                  borderRadius: BorderRadius.circular(12),
                                  side: BorderSide(color: Color(0xFF437DDB))

                              ),
                           //   padding: const EdgeInsets.all(5),

                              onPressed: (){},
                              child:

                              Padding(
                                padding:
                                const EdgeInsets.fromLTRB(0, 0, 0, 0),child:

                              Row(
                                mainAxisAlignment: MainAxisAlignment.start,
                                textDirection: TextDirection.rtl,
                                children: [

                                  Text(
                                    'تعزيز الرصيد ',
                                    style: const TextStyle(
                                      fontFamily: 'NotoSansArabicR',
                                      fontSize: 14,
                                      color:Color(0xFF437DDB),//primaryColor,
                                    ),
                                    textAlign: TextAlign.right,
                                  )
                            , Text(
                                    '+',
                                    style: const TextStyle(
                                      fontFamily: 'NotoSansArabicR',
                                      fontSize: 14,
                                      color:Color(0xFF437DDB),//primaryColor,
                                    ),
                                    textAlign: TextAlign.right,
                                  )
                                  // cancel_trip_icon
                                ],
                              ),
                              )
                            )

                          )
                        ])
              ),
            ),
          ),
          Positioned(
            bottom:55,
            right: 20,
            child: Center(
              child: Container(
                  width:  MediaQuery.of(context).size.width *0.9,
                  height: 81,

                  decoration: BoxDecoration(
                    //  border: Border.all(color: Colors.black87, width: 4),
                    image: DecorationImage(
                      image: AssetImage(Assets.oldplace),
                      fit: BoxFit.cover,
                    ),
                    borderRadius: BorderRadius.only(
                      topRight: Radius.circular(16),
                      topLeft: Radius.circular(16),
                    ),

                    color:Color(0xF00AFAFA),
                    shape: BoxShape.rectangle,
                  ),
                  child:
                  Stack(
                      children: [
                        Column(
                            mainAxisAlignment:MainAxisAlignment.start,//  MainAxisAlignment.end,
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children:[
                              Row(
                                mainAxisAlignment: MainAxisAlignment.start,
                                textDirection: TextDirection.rtl,
                                children: [
                                  const SizedBox(
                                    width: 10,
                                  ),




                                  // cancel_trip_icon
                                ],
                              ),

                            ]),

                      ])
              ),
            ),
          ),
        ]),//dic
      bottomNavigationBar: BottomNavigationBar(
        items: const <BottomNavigationBarItem>[
          BottomNavigationBarItem(
            icon: Icon(Icons.home),
            label:  'تعزيز الرصيد ',
            backgroundColor: Color(0xFFE5E5E5),
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.business),
            label: 'Business',
            backgroundColor: Colors.green,
          ),
          BottomNavigationBarItem(

            icon:
            // ImageIcon(
            //   AssetImage(Assets.homeIcon),
            //   color: Color(0xFF3A5A98),
            // ),
            Icon(Icons.home),
            label: 'الرئيسية',
            backgroundColor: Color(0xFFE5E5E5),
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.settings),
            label:

            'تعزيز الرصيد ',
            backgroundColor: Color(0xFF2767CE),
          ),
        ],
        currentIndex: 2,//_selectedIndex,
        selectedItemColor:  Color(0xFF2767CE),
        selectedLabelStyle: TextStyle(
          fontFamily: 'NotoSansArabicR',
          fontSize: 12,

          color:Color(0xFF5B6071) ,
        ),
        // onTap: //_onItemTapped,
      ),
    );
  }
}
