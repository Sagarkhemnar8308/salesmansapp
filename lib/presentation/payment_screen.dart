import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:salesmanapp/constants/app_colors.dart';
import 'package:salesmanapp/widgets/text_widget.dart';
import 'package:salesmanapp/widgets/textform_widget.dart';

class PaymentScreen extends StatefulWidget {
  const PaymentScreen({super.key});

  @override
  State<PaymentScreen> createState() => _PaymentScreenState();
}

class _PaymentScreenState extends State<PaymentScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: AppColors.backgroundDark,
      appBar: AppBar(
        backgroundColor: AppColors.backgroundDark,
        title:Text("New Order"),
      ),
      body: Column(
        children: [
          Divider(),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            children: [
              SizedBox(
                 height: 46.h,
                width: 300.w,
                child: TextformFieldWidget(hintText: "Search Customer",),
              ),
              Container(
                height: 50,
                width: 50,
                decoration: BoxDecoration(
                  color: AppColors.whitecolor
                ),
                child: IconButton(onPressed: () {}, icon: Icon(Icons.add)),
              )
            ],
          ),
          // Container(
          //   height: 300,
          //   width: MediaQuery.of(context).size.width,
          //   decoration: BoxDecoration(color: Colors.white),
          //   child: Column(
          //     children: [
          //       Text("Suresh Halter"),
          //       Text("Phone Number"),
          //       Text("9868627364"),
          //       Row(
          //         children: [
          //           Column(
          //             children: [
          //               Text("Village Name"),
          //               Text("Manori"),
          //             ],
          //           ),
          //           Column(
          //             children: [
          //               Text("Pin code "),
          //               Text("432611"),
          //             ],
          //           ),
          //         ],
          //       ),
          //     ],
          //   ),
          // ),
          // Text("Products"),
          // Row(
          //   children: [
          //     SizedBox(
          //       height: 100,
          //       width: 500,
          //       child: TextFormField(
          //         decoration: InputDecoration(hintText: "Search customer"),
          //       ),
          //     ),
          //     Container(
          //       height: 100,
          //       width: 100,
          //       decoration: BoxDecoration(),
          //       child: IconButton(onPressed: () {}, icon: Icon(Icons.add)),
          //     )
          //   ],
          // ),
          // ListView.builder(
          //   itemBuilder: (context, index) {
          //     return Container(
          //       height: 100,
          //       width: MediaQuery.of(context).size.width,
          //       child: Row(
          //         children: [
          //           Container(
          //             height: 100,
          //             width: 200,
          //             child: Text("Img"),
          //           ),
          //         ],
          //       ),
          //     );
          //   },
          // )
        ],
      ),
    );
  }
}
