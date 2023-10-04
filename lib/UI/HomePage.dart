import 'package:flutter/material.dart';

class MarketCars extends StatelessWidget {
  const MarketCars({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
      body: Column(
          crossAxisAlignment: CrossAxisAlignment.stretch,
          children: [
            Expanded(
                child: Container(
                  decoration: const BoxDecoration(
                    image: DecorationImage(image: AssetImage('images/Image.jpg'),fit: BoxFit.cover,),
                  ),
                  child:  Container(
                    color: const Color.fromARGB(102, 0, 0, 0).withOpacity(0.4),
                    child: const Row(
                        children:  [
                           Padding(
                          padding:  EdgeInsets.only(left: 35.0,bottom: 35.0),
                          child:  Column(
                            mainAxisAlignment: MainAxisAlignment.center,
                             crossAxisAlignment: CrossAxisAlignment.start,
                             children: [Text("Find your dream car",
                               style: TextStyle(fontWeight: FontWeight.bold,fontSize: 28,color: Color.fromARGB(255, 250, 250, 250)),
                             ),
                             SizedBox(height: 20),
                                   Text("Explore thousands of models!",style: TextStyle(fontSize: 17,color: Colors.white,fontWeight: FontWeight.w700))
                             ],
                        ),
                          )
                        ]
                    ),
                  ),
                )
            ),
            Container(
              height: 45.0,
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: [
                   Container(
                    width: 95.0,
                      height: 27.0,
                      decoration: const BoxDecoration(
                                              borderRadius: BorderRadius.all(Radius.circular(5.0)),
                                              color: Colors.deepOrange,

                      ),
                      child: const Center(
                        child:  Text(
                                      "All Cars",
                                      style: TextStyle(fontWeight: FontWeight.w900,fontSize: 17.0,color: Colors.white)
                               ),
                      )
                  ),
                  const Text("New",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 14.0)),
                  const Text("Used",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 14.0)),
                  const Text("Soon",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 14.0)),
                ],
              ),
            ),
             Expanded(
                child: SingleChildScrollView(
                  child: Column(
                    children: [
                      const SizedBox(height: 20,),
                      Card(
                        child: Column(
                          children: [
                            ClipRRect(
                              borderRadius: const BorderRadius.only(
                                topLeft: Radius.circular(25.0),
                                topRight: Radius.circular(25.0),
                              ),
                              child: Image.asset("images/Images_Cars/Image.jpg"),
                            ),
                            const SizedBox(height: 10,),
                            const Padding(
                              padding: EdgeInsets.only(bottom: 10.0, top: 5.5),
                              child: Row(
                                mainAxisAlignment: MainAxisAlignment.spaceAround,
                                children: [
                                   Text("Price", style: TextStyle(fontWeight: FontWeight.w500)),
                                   Text("Color", style: TextStyle(fontWeight: FontWeight.w500)),
                                   Text("Speed", style: TextStyle(fontWeight: FontWeight.w500)),
                                ],
                              ),
                            ),
                          ],
                        ),
                      ),
                      const SizedBox(height: 20,),
                      Card(
                        child: Column(
                          children: [
                            ClipRRect(
                              borderRadius: const BorderRadius.only(
                                topLeft: Radius.circular(25.0),
                                topRight: Radius.circular(25.0),
                              ),
                              child: Image.asset("images/Images_Cars/Image.jpg"),
                            ),
                            const SizedBox(height: 10,),
                            const Padding(
                              padding: EdgeInsets.only(bottom: 10.0, top: 5.5),
                              child: Row(
                                mainAxisAlignment: MainAxisAlignment.spaceAround,
                                children: [
                                   Text("Price", style: TextStyle(fontWeight: FontWeight.w500)),
                                   Text("Color", style: TextStyle(fontWeight: FontWeight.w500)),
                                   Text("Speed", style: TextStyle(fontWeight: FontWeight.w500)),
                                ],
                              ),
                            ),
                          ],
                        ),
                      ),
                      const SizedBox(height: 20,),
                      Card(
                        child: Column(
                          children: [
                            ClipRRect(
                              borderRadius: const BorderRadius.only(
                                topLeft: Radius.circular(25.0),
                                topRight: Radius.circular(25.0),
                              ),
                              child: Image.asset("images/Images_Cars/Image.jpg"),
                            ),
                            const SizedBox(height: 10,),
                            const Padding(
                              padding: EdgeInsets.only(bottom: 10.0, top: 5.5),
                              child: Row(
                                mainAxisAlignment: MainAxisAlignment.spaceAround,
                                children: [
                                   Text("Price", style: TextStyle(fontWeight: FontWeight.w500)),
                                   Text("Color", style: TextStyle(fontWeight: FontWeight.w500)),
                                   Text("Speed", style: TextStyle(fontWeight: FontWeight.w500)),
                                ],
                              ),
                            ),
                          ],
                        ),
                      ),
                      const SizedBox(height: 20,),
                      Card(
                        child: Column(
                          children: [
                            ClipRRect(
                              borderRadius: const BorderRadius.only(
                                topLeft: Radius.circular(25.0),
                                topRight: Radius.circular(25.0),
                              ),
                              child: Image.asset("images/Images_Cars/Image.jpg"),
                            ),
                            const SizedBox(height: 10,),
                            const Padding(
                              padding: EdgeInsets.only(bottom: 10.0, top: 5.5),
                              child: Row(
                                mainAxisAlignment: MainAxisAlignment.spaceAround,
                                children: [
                                   Text("Price", style: TextStyle(fontWeight: FontWeight.w500)),
                                   Text("Color", style: TextStyle(fontWeight: FontWeight.w500)),
                                   Text("Speed", style: TextStyle(fontWeight: FontWeight.w500)),
                                ],
                              ),
                            ),
                          ],
                        ),
                      ),
                      const SizedBox(height: 20,),

                    ],
                  ),
                ),
            ),
             Container(
              height: 40.0,
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: [
                  // Expanded(
                     Container(
                      width: 35.0,
                      height: 27.0,
                      decoration: const BoxDecoration(
                        borderRadius: BorderRadius.all(Radius.circular(5.0)),
                        color: Colors.deepOrange,

                      ),
                      child: const Center(child: Text("20",style: TextStyle(fontWeight: FontWeight.w900,fontSize: 17.0,color: Colors.white))),
                    ),
                  // ),
                  // Expanded(
                   Container(
                      child: const Text("View CART",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 14.0)),
                    ),
                  // ),
                  // Expanded(
                    Container(
                      child: const Text("2000.0 \$",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 14.0)),
                    ),
                  // ),
                ],
              ),
            )
          ],
      ),
      ),
    );
  }
}



