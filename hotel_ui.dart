

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';



class HotelUi extends StatefulWidget {
  const HotelUi({Key? key}) : super(key: key);

  @override
  State<HotelUi> createState() => _HotelUiState();
}

class _HotelUiState extends State<HotelUi> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.blueAccent,
        title: Text('Hotels'),
      ),

      body: SingleChildScrollView(
        child: Column(
          children: [
            SizedBox(height: 10,),

            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Container(

                width: MediaQuery.of(context).size.width,
                height: 250,
                decoration: BoxDecoration(

                  borderRadius: BorderRadius.circular(13), color: Colors.blueAccent.shade200.withOpacity(0.2)),

                child: Column(
                  children: [
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Container(
                            child: Row(
                              children: [Icon(Icons.star_border,color: Colors.yellow,),Icon(Icons.star_border, color: Colors.yellow,),
                                Icon(Icons.star_border),Icon(Icons.star_border),
                                Icon(Icons.star_border),],
                            ),
                          ),
                          Text("Rs. 3000", style: TextStyle(color: Colors.grey, fontSize: 18),)
                        ],
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(left: 7.0, right: 7.0),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Container(
                            child: Column(
                              children: [
                                Padding(
                                  padding: const EdgeInsets.only(left:7.0),
                                  child: Text("Hotel Name", style: TextStyle(
                                      fontWeight: FontWeight.w600
                                  ),),
                                ),
                                Text("Place Name", style: TextStyle(
                                  fontSize: 12
                                ),)
                              ],
                            ),
                          ),

                          Container(
                            child: Column(
                              children: [
                                Text("Rs. 2300", style: TextStyle(
                                  color: Colors.pink,
                                  fontWeight: FontWeight.w600,
                                  fontSize: 18
                                ),),
                                Padding(
                                  padding: const EdgeInsets.only(left: 8.0),
                                  child: Text("for 2 nights", style: TextStyle(
                                    color: Colors.grey, fontSize: 12,
                                  ),),
                                )
                              ],
                            ),
                          )
                        ],
                      ),
                    ),

// for image and the things that are on the top of the image
                    Row(
                      children: [
                        Container(
                          padding: EdgeInsets.only(bottom: 110),
                          margin: EdgeInsets.only(top: 15, left: 5),
                          height: 150,
                          width: 150,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(12),
                            image: DecorationImage(image: NetworkImage("https://i0.wp.com/austin.com/wp-content/uploads/2016/11/granduca-saturatedsky-200.jpg?fit=4256%2C2832&ssl=1"),fit: BoxFit.cover),
                          ),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              Padding(
                                padding: const EdgeInsets.only(left: 5.0),
                                child: Container(
                                  decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(10),
                                    color: Colors.pink,
                                  ),
                                  height: 22,

                                  child: Padding(
                                    padding: const EdgeInsets.only(left: 4.0, right: 4.0),
                                    child: Center(
                                      child: Text("25% OFF", style: TextStyle(
                                        color: Colors.white, fontSize: 11
                                      ),),
                                    ),
                                  ),

                                ),
                              ), Padding(
                                padding: const EdgeInsets.only(right: 8.0),
                                child: Icon(FontAwesomeIcons.solidHeart, size: 30, color: Colors.white,),
                              )
                            ],
                          ),
                        ),
                        Container(
                          margin: EdgeInsets.only(left: 15, bottom: 15),
                          alignment: Alignment.centerLeft,
                          child: Column(
                            children: [
                              Row(
                                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                children: [
                                  Text("4.3 Very Good", style: TextStyle(
                                      color: Colors.green, fontWeight: FontWeight.bold
                                  ),),

                                  Padding(
                                    padding: const EdgeInsets.only(left: 25.0),
                                    child: Text("3034 reviews", style: TextStyle(
                                      fontSize: 10, color: Colors.grey
                                    ),),
                                  )
                                ],
                              ),
                              SizedBox(height: 20,),

                              Row(

                                children: [
                                  Text("Free cancellation", style: TextStyle(
                                    color: Colors.grey.shade700,fontSize: 11
                                  ),),
                                  Padding(
                                    padding: const EdgeInsets.only(left: 40.0),
                                    child: Text("Free WiFi", style: TextStyle(
                                        color: Colors.grey.shade700,fontSize: 11
                                    ),),
                                  )
                                ],
                              ),
                              SizedBox(height: 20,),
                              Padding(
                                padding: const EdgeInsets.only(right:95.0),
                                child: Text("Free BreakFast", style: TextStyle(
                                    color: Colors.grey.shade700,fontSize: 11
                                ),),
                              ),
                            ],
                          ),
                        )
                      ],
                    ),
                  ],
                )
              ),
            ),




            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Container(

                  width: MediaQuery.of(context).size.width,
                  height: 250,
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(13), color: Colors.blueAccent.shade200.withOpacity(0.2)),

                  child: Column(
                    children: [
                      Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Container(
                              child: Row(
                                children: [Icon(Icons.star_border,),Icon(Icons.star_border),
                                  Icon(Icons.star_border),Icon(Icons.star_border),
                                  Icon(Icons.star_border),],
                              ),
                            ),
                            Text("Rs. 3000", style: TextStyle(color: Colors.grey, fontSize: 18),)
                          ],
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(left: 7.0, right: 7.0),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Container(
                              child: Column(
                                children: [
                                  Padding(
                                    padding: const EdgeInsets.only(left:7.0),
                                    child: Text("Hotel Name", style: TextStyle(
                                        fontWeight: FontWeight.w600
                                    ),),
                                  ),
                                  Text("Place Name", style: TextStyle(
                                      fontSize: 12
                                  ),)
                                ],
                              ),
                            ),

                            Container(
                              child: Column(
                                children: [
                                  Text("Rs. 2300", style: TextStyle(
                                      color: Colors.pink,
                                      fontWeight: FontWeight.w600,
                                      fontSize: 18
                                  ),),
                                  Padding(
                                    padding: const EdgeInsets.only(left: 8.0),
                                    child: Text("for 2 nights", style: TextStyle(
                                      color: Colors.grey, fontSize: 12,
                                    ),),
                                  )
                                ],
                              ),
                            )
                          ],
                        ),
                      ),

// for image and the things that are on the top of the image
                      Row(
                        children: [
                          Container(
                            padding: EdgeInsets.only(bottom: 110),
                            margin: EdgeInsets.only(top: 15, left: 5),
                            height: 150,
                            width: 150,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(12),
                              image: DecorationImage(image: NetworkImage("https://i0.wp.com/austin.com/wp-content/uploads/2016/11/granduca-saturatedsky-200.jpg?fit=4256%2C2832&ssl=1"),fit: BoxFit.cover),
                            ),
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [
                                Padding(
                                  padding: const EdgeInsets.only(left: 5.0),
                                  child: Container(
                                    decoration: BoxDecoration(
                                      borderRadius: BorderRadius.circular(10),
                                      color: Colors.pink,
                                    ),
                                    height: 22,

                                    child: Padding(
                                      padding: const EdgeInsets.only(left: 4.0, right: 4.0),
                                      child: Center(
                                        child: Text("25% OFF", style: TextStyle(
                                            color: Colors.white, fontSize: 11
                                        ),),
                                      ),
                                    ),

                                  ),
                                ), Padding(
                                  padding: const EdgeInsets.only(right: 8.0),
                                  child: Icon(FontAwesomeIcons.solidHeart, size: 30, color: Colors.white,),
                                )
                              ],
                            ),
                          ),
                          Container(
                            margin: EdgeInsets.only(left: 15, bottom: 15),
                            alignment: Alignment.centerLeft,
                            child: Column(
                              children: [
                                Row(
                                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                  children: [
                                    Text("4.3 Very Good", style: TextStyle(
                                        color: Colors.green, fontWeight: FontWeight.bold
                                    ),),

                                    Padding(
                                      padding: const EdgeInsets.only(left: 25.0),
                                      child: Text("3034 reviews", style: TextStyle(
                                          fontSize: 10, color: Colors.grey
                                      ),),
                                    )
                                  ],
                                ),
                                SizedBox(height: 20,),

                                Row(

                                  children: [
                                    Text("Free cancellation", style: TextStyle(
                                        color: Colors.grey.shade700,fontSize: 11
                                    ),),
                                    Padding(
                                      padding: const EdgeInsets.only(left: 40.0),
                                      child: Text("Free WiFi", style: TextStyle(
                                          color: Colors.grey.shade700,fontSize: 11
                                      ),),
                                    )
                                  ],
                                ),
                                SizedBox(height: 20,),
                                Padding(
                                  padding: const EdgeInsets.only(right:95.0),
                                  child: Text("Free BreakFast", style: TextStyle(
                                      color: Colors.grey.shade700,fontSize: 11
                                  ),),
                                ),
                              ],
                            ),
                          )
                        ],
                      ),
                    ],
                  )
              ),
            ),




            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Container(

                  width: MediaQuery.of(context).size.width,
                  height: 250,
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(13), color: Colors.blueAccent.shade200.withOpacity(0.2)),

                  child: Column(
                    children: [
                      Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Container(
                              child: Row(
                                children: [Icon(Icons.star_border,),Icon(Icons.star_border),
                                  Icon(Icons.star_border),Icon(Icons.star_border),
                                  Icon(Icons.star_border),],
                              ),
                            ),
                            Text("Rs. 3000", style: TextStyle(color: Colors.grey, fontSize: 18),)
                          ],
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(left: 7.0, right: 7.0),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Container(
                              child: Column(
                                children: [
                                  Padding(
                                    padding: const EdgeInsets.only(left:7.0),
                                    child: Text("Hotel Name", style: TextStyle(
                                        fontWeight: FontWeight.w600
                                    ),),
                                  ),
                                  Text("Place Name", style: TextStyle(
                                      fontSize: 12
                                  ),)
                                ],
                              ),
                            ),

                            Container(
                              child: Column(
                                children: [
                                  Text("Rs. 2300", style: TextStyle(
                                      color: Colors.pink,
                                      fontWeight: FontWeight.w600,
                                      fontSize: 18
                                  ),),
                                  Padding(
                                    padding: const EdgeInsets.only(left: 8.0),
                                    child: Text("for 2 nights", style: TextStyle(
                                      color: Colors.grey, fontSize: 12,
                                    ),),
                                  )
                                ],
                              ),
                            )
                          ],
                        ),
                      ),

// for image and the things that are on the top of the image
                      Row(
                        children: [
                          Container(
                            padding: EdgeInsets.only(bottom: 110),
                            margin: EdgeInsets.only(top: 15, left: 5),
                            height: 150,
                            width: 150,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(12),
                              image: DecorationImage(image: NetworkImage("https://i0.wp.com/austin.com/wp-content/uploads/2016/11/granduca-saturatedsky-200.jpg?fit=4256%2C2832&ssl=1"),fit: BoxFit.cover),
                            ),
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [
                                Padding(
                                  padding: const EdgeInsets.only(left: 5.0),
                                  child: Container(
                                    decoration: BoxDecoration(
                                      borderRadius: BorderRadius.circular(10),
                                      color: Colors.pink,
                                    ),
                                    height: 22,

                                    child: Padding(
                                      padding: const EdgeInsets.only(left: 4.0, right: 4.0),
                                      child: Center(
                                        child: Text("25% OFF", style: TextStyle(
                                            color: Colors.white, fontSize: 11
                                        ),),
                                      ),
                                    ),

                                  ),
                                ), Padding(
                                  padding: const EdgeInsets.only(right: 8.0),
                                  child: Icon(FontAwesomeIcons.solidHeart, size: 30, color: Colors.white,),
                                )
                              ],
                            ),
                          ),
                          Container(
                            margin: EdgeInsets.only(left: 15, bottom: 15),
                            alignment: Alignment.centerLeft,
                            child: Column(
                              children: [
                                Row(
                                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                  children: [
                                    Text("4.3 Very Good", style: TextStyle(
                                        color: Colors.green, fontWeight: FontWeight.bold
                                    ),),

                                    Padding(
                                      padding: const EdgeInsets.only(left: 25.0),
                                      child: Text("3034 reviews", style: TextStyle(
                                          fontSize: 10, color: Colors.grey
                                      ),),
                                    )
                                  ],
                                ),
                                SizedBox(height: 20,),

                                Row(

                                  children: [
                                    Text("Free cancellation", style: TextStyle(
                                        color: Colors.grey.shade700,fontSize: 11
                                    ),),
                                    Padding(
                                      padding: const EdgeInsets.only(left: 40.0),
                                      child: Text("Free WiFi", style: TextStyle(
                                          color: Colors.grey.shade700,fontSize: 11
                                      ),),
                                    )
                                  ],
                                ),
                                SizedBox(height: 20,),
                                Padding(
                                  padding: const EdgeInsets.only(right:95.0),
                                  child: Text("Free BreakFast", style: TextStyle(
                                      color: Colors.grey.shade700,fontSize: 11
                                  ),),
                                ),
                              ],
                            ),
                          )
                        ],
                      ),
                    ],
                  )
              ),
            ),





            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Container(

                  width: MediaQuery.of(context).size.width,
                  height: 250,
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(13), color: Colors.blueAccent.shade200.withOpacity(0.2)),

                  child: Column(
                    children: [
                      Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Container(
                              child: Row(
                                children: [Icon(Icons.star_border,),Icon(Icons.star_border),
                                  Icon(Icons.star_border),Icon(Icons.star_border),
                                  Icon(Icons.star_border),],
                              ),
                            ),
                            Text("Rs. 3000", style: TextStyle(color: Colors.grey, fontSize: 18),)
                          ],
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(left: 7.0, right: 7.0),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Container(
                              child: Column(
                                children: [
                                  Padding(
                                    padding: const EdgeInsets.only(left:7.0),
                                    child: Text("Hotel Name", style: TextStyle(
                                        fontWeight: FontWeight.w600
                                    ),),
                                  ),
                                  Text("Place Name", style: TextStyle(
                                      fontSize: 12
                                  ),)
                                ],
                              ),
                            ),

                            Container(
                              child: Column(
                                children: [
                                  Text("Rs. 2300", style: TextStyle(
                                      color: Colors.pink,
                                      fontWeight: FontWeight.w600,
                                      fontSize: 18
                                  ),),
                                  Padding(
                                    padding: const EdgeInsets.only(left: 8.0),
                                    child: Text("for 2 nights", style: TextStyle(
                                      color: Colors.grey, fontSize: 12,
                                    ),),
                                  )
                                ],
                              ),
                            )
                          ],
                        ),
                      ),

// for image and the things that are on the top of the image
                      Row(
                        children: [
                          Container(
                            padding: EdgeInsets.only(bottom: 110),
                            margin: EdgeInsets.only(top: 15, left: 5),
                            height: 150,
                            width: 150,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(12),
                              image: DecorationImage(image: NetworkImage("https://i0.wp.com/austin.com/wp-content/uploads/2016/11/granduca-saturatedsky-200.jpg?fit=4256%2C2832&ssl=1"),fit: BoxFit.cover),
                            ),
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [
                                Padding(
                                  padding: const EdgeInsets.only(left: 5.0),
                                  child: Container(
                                    decoration: BoxDecoration(
                                      borderRadius: BorderRadius.circular(10),
                                      color: Colors.pink,
                                    ),
                                    height: 22,

                                    child: Padding(
                                      padding: const EdgeInsets.only(left: 4.0, right: 4.0),
                                      child: Center(
                                        child: Text("25% OFF", style: TextStyle(
                                            color: Colors.white, fontSize: 11
                                        ),),
                                      ),
                                    ),

                                  ),
                                ), Padding(
                                  padding: const EdgeInsets.only(right: 8.0),
                                  child: Icon(FontAwesomeIcons.solidHeart, size: 30, color: Colors.white,),
                                )
                              ],
                            ),
                          ),
                          Container(
                            margin: EdgeInsets.only(left: 15, bottom: 15),
                            alignment: Alignment.centerLeft,
                            child: Column(
                              children: [
                                Row(
                                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                  children: [
                                    Text("4.3 Very Good", style: TextStyle(
                                        color: Colors.green, fontWeight: FontWeight.bold
                                    ),),

                                    Padding(
                                      padding: const EdgeInsets.only(left: 25.0),
                                      child: Text("3034 reviews", style: TextStyle(
                                          fontSize: 10, color: Colors.grey
                                      ),),
                                    )
                                  ],
                                ),
                                SizedBox(height: 20,),

                                Row(

                                  children: [
                                    Text("Free cancellation", style: TextStyle(
                                        color: Colors.grey.shade700,fontSize: 11
                                    ),),
                                    Padding(
                                      padding: const EdgeInsets.only(left: 40.0),
                                      child: Text("Free WiFi", style: TextStyle(
                                          color: Colors.grey.shade700,fontSize: 11
                                      ),),
                                    )
                                  ],
                                ),
                                SizedBox(height: 20,),
                                Padding(
                                  padding: const EdgeInsets.only(right:95.0),
                                  child: Text("Free BreakFast", style: TextStyle(
                                      color: Colors.grey.shade700,fontSize: 11
                                  ),),
                                ),
                              ],
                            ),
                          )
                        ],
                      ),
                    ],
                  )
              ),
            ),






            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Container(

                  width: MediaQuery.of(context).size.width,
                  height: 250,
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(13), color: Colors.blueAccent.shade200.withOpacity(0.2)),

                  child: Column(
                    children: [
                      Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Container(
                              child: Row(
                                children: [Icon(Icons.star_border,),Icon(Icons.star_border),
                                  Icon(Icons.star_border),Icon(Icons.star_border),
                                  Icon(Icons.star_border),],
                              ),
                            ),
                            Text("Rs. 3000", style: TextStyle(color: Colors.grey, fontSize: 18),)
                          ],
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(left: 7.0, right: 7.0),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Container(
                              child: Column(
                                children: [
                                  Padding(
                                    padding: const EdgeInsets.only(left:7.0),
                                    child: Text("Hotel Name", style: TextStyle(
                                        fontWeight: FontWeight.w600
                                    ),),
                                  ),
                                  Text("Place Name", style: TextStyle(
                                      fontSize: 12
                                  ),)
                                ],
                              ),
                            ),

                            Container(
                              child: Column(
                                children: [
                                  Text("Rs. 2300", style: TextStyle(
                                      color: Colors.pink,
                                      fontWeight: FontWeight.w600,
                                      fontSize: 18
                                  ),),
                                  Padding(
                                    padding: const EdgeInsets.only(left: 8.0),
                                    child: Text("for 2 nights", style: TextStyle(
                                      color: Colors.grey, fontSize: 12,
                                    ),),
                                  )
                                ],
                              ),
                            )
                          ],
                        ),
                      ),

// for image and the things that are on the top of the image
                      Row(
                        children: [
                          Container(
                            padding: EdgeInsets.only(bottom: 110),
                            margin: EdgeInsets.only(top: 15, left: 5),
                            height: 150,
                            width: 150,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(12),
                              image: DecorationImage(image: NetworkImage("https://i0.wp.com/austin.com/wp-content/uploads/2016/11/granduca-saturatedsky-200.jpg?fit=4256%2C2832&ssl=1"),fit: BoxFit.cover),
                            ),
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [
                                Padding(
                                  padding: const EdgeInsets.only(left: 5.0),
                                  child: Container(
                                    decoration: BoxDecoration(
                                      borderRadius: BorderRadius.circular(10),
                                      color: Colors.pink,
                                    ),
                                    height: 22,

                                    child: Padding(
                                      padding: const EdgeInsets.only(left: 4.0, right: 4.0),
                                      child: Center(
                                        child: Text("25% OFF", style: TextStyle(
                                            color: Colors.white, fontSize: 11
                                        ),),
                                      ),
                                    ),

                                  ),
                                ), Padding(
                                  padding: const EdgeInsets.only(right: 8.0),
                                  child: Icon(FontAwesomeIcons.solidHeart, size: 30, color: Colors.white,),
                                )
                              ],
                            ),
                          ),
                          Container(
                            margin: EdgeInsets.only(left: 15, bottom: 15),
                            alignment: Alignment.centerLeft,
                            child: Column(
                              children: [
                                Row(
                                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                  children: [
                                    Text("4.3 Very Good", style: TextStyle(
                                        color: Colors.green, fontWeight: FontWeight.bold
                                    ),),

                                    Padding(
                                      padding: const EdgeInsets.only(left: 25.0),
                                      child: Text("3034 reviews", style: TextStyle(
                                          fontSize: 10, color: Colors.grey
                                      ),),
                                    )
                                  ],
                                ),
                                SizedBox(height: 20,),

                                Row(

                                  children: [
                                    Text("Free cancellation", style: TextStyle(
                                        color: Colors.grey.shade700,fontSize: 11
                                    ),),
                                    Padding(
                                      padding: const EdgeInsets.only(left: 40.0),
                                      child: Text("Free WiFi", style: TextStyle(
                                          color: Colors.grey.shade700,fontSize: 11
                                      ),),
                                    )
                                  ],
                                ),
                                SizedBox(height: 20,),
                                Padding(
                                  padding: const EdgeInsets.only(right:95.0),
                                  child: Text("Free BreakFast", style: TextStyle(
                                      color: Colors.grey.shade700,fontSize: 11
                                  ),),
                                ),
                              ],
                            ),
                          )
                        ],
                      ),
                    ],
                  )
              ),
            ),



            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Container(

                  width: MediaQuery.of(context).size.width,
                  height: 250,
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(13), color: Colors.blueAccent.shade200.withOpacity(0.2)),

                  child: Column(
                    children: [
                      Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Container(
                              child: Row(
                                children: [Icon(Icons.star_border,),Icon(Icons.star_border),
                                  Icon(Icons.star_border),Icon(Icons.star_border),
                                  Icon(Icons.star_border),],
                              ),
                            ),
                            Text("Rs. 3000", style: TextStyle(color: Colors.grey, fontSize: 18),)
                          ],
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(left: 7.0, right: 7.0),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Container(
                              child: Column(
                                children: [
                                  Padding(
                                    padding: const EdgeInsets.only(left:7.0),
                                    child: Text("Hotel Name", style: TextStyle(
                                        fontWeight: FontWeight.w600
                                    ),),
                                  ),
                                  Text("Place Name", style: TextStyle(
                                      fontSize: 12
                                  ),)
                                ],
                              ),
                            ),

                            Container(
                              child: Column(
                                children: [
                                  Text("Rs. 2300", style: TextStyle(
                                      color: Colors.pink,
                                      fontWeight: FontWeight.w600,
                                      fontSize: 18
                                  ),),
                                  Padding(
                                    padding: const EdgeInsets.only(left: 8.0),
                                    child: Text("for 2 nights", style: TextStyle(
                                      color: Colors.grey, fontSize: 12,
                                    ),),
                                  )
                                ],
                              ),
                            )
                          ],
                        ),
                      ),

// for image and the things that are on the top of the image
                      Row(
                        children: [
                          Container(
                            padding: EdgeInsets.only(bottom: 110),
                            margin: EdgeInsets.only(top: 15, left: 5),
                            height: 150,
                            width: 150,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(12),
                              image: DecorationImage(image: NetworkImage("https://i0.wp.com/austin.com/wp-content/uploads/2016/11/granduca-saturatedsky-200.jpg?fit=4256%2C2832&ssl=1"),fit: BoxFit.cover),
                            ),
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [
                                Padding(
                                  padding: const EdgeInsets.only(left: 5.0),
                                  child: Container(
                                    decoration: BoxDecoration(
                                      borderRadius: BorderRadius.circular(10),
                                      color: Colors.pink,
                                    ),
                                    height: 22,

                                    child: Padding(
                                      padding: const EdgeInsets.only(left: 4.0, right: 4.0),
                                      child: Center(
                                        child: Text("25% OFF", style: TextStyle(
                                            color: Colors.white, fontSize: 11
                                        ),),
                                      ),
                                    ),

                                  ),
                                ), Padding(
                                  padding: const EdgeInsets.only(right: 8.0),
                                  child: Icon(FontAwesomeIcons.solidHeart, size: 30, color: Colors.white,),
                                )
                              ],
                            ),
                          ),
                          Container(
                            margin: EdgeInsets.only(left: 15, bottom: 15),
                            alignment: Alignment.centerLeft,
                            child: Column(
                              children: [
                                Row(
                                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                  children: [
                                    Text("4.3 Very Good", style: TextStyle(
                                        color: Colors.green, fontWeight: FontWeight.bold
                                    ),),

                                    Padding(
                                      padding: const EdgeInsets.only(left: 25.0),
                                      child: Text("3034 reviews", style: TextStyle(
                                          fontSize: 10, color: Colors.grey
                                      ),),
                                    )
                                  ],
                                ),
                                SizedBox(height: 20,),

                                Row(

                                  children: [
                                    Text("Free cancellation", style: TextStyle(
                                        color: Colors.grey.shade700,fontSize: 11
                                    ),),
                                    Padding(
                                      padding: const EdgeInsets.only(left: 40.0),
                                      child: Text("Free WiFi", style: TextStyle(
                                          color: Colors.grey.shade700,fontSize: 11
                                      ),),
                                    )
                                  ],
                                ),
                                SizedBox(height: 20,),
                                Padding(
                                  padding: const EdgeInsets.only(right:95.0),
                                  child: Text("Free BreakFast", style: TextStyle(
                                      color: Colors.grey.shade700,fontSize: 11
                                  ),),
                                ),
                              ],
                            ),
                          )
                        ],
                      ),
                    ],
                  )
              ),
            ),
          ],
        ),
      ),
    );
  }
}
