import 'package:flutter/material.dart';
import 'package:swapnanil_s_application1/core/app_export.dart';
import 'package:swapnanil_s_application1/widgets/custom_elevated_button.dart';

class Iphone1314OneScreen extends StatelessWidget {
  const Iphone1314OneScreen({Key? key})
      : super(
          key: key,
        );

  @override
  Widget build(BuildContext context) {
    mediaQueryData = MediaQuery.of(context);

    return SafeArea(
      child: Scaffold(
        body: Container(
          width: double.maxFinite,
          padding: EdgeInsets.symmetric(horizontal: 17.h),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Padding(
                padding: EdgeInsets.only(left: 10.h),
                child: Text(
                  "Smart Farming and Control",
                  style: theme.textTheme.headlineSmall,
                ),
              ),
              Padding(
                padding: EdgeInsets.only(left: 7.h),
                child: Text(
                  "स्मार्ट खेती और नियंत्रण",
                  style: theme.textTheme.bodyLarge,
                ),
              ),
              Container(
                width: 335.h,
                margin: EdgeInsets.only(
                  left: 6.h,
                  top: 27.v,
                  right: 13.h,
                ),
                child: Text(
                  "This app can be used to get the results of the soil nutrition and to detect whether the crop consists of weeds or pests.",
                  maxLines: 3,
                  overflow: TextOverflow.ellipsis,
                  textAlign: TextAlign.center,
                  style: theme.textTheme.bodyMedium,
                ),
              ),
              SizedBox(height: 8.v),
              SizedBox(
                width: 354.h,
                child: Text(
                  "इस ऐप का उपयोग फसल पोषण के परिणाम प्राप्त करने और यह पता लगाने के लिए किया जा सकता है कि फसल में खरपतवार या कीट हैं या नहीं|",
                  maxLines: 3,
                  overflow: TextOverflow.ellipsis,
                  textAlign: TextAlign.center,
                  style: theme.textTheme.bodyMedium,
                ),
              ),
              SizedBox(height: 35.v),
              CustomElevatedButton(
                width: 209.h,
                text: "Check Soil Nutrition",
                buttonTextStyle: CustomTextStyles.titleMediumInter,
              ),
              SizedBox(height: 5.v),
              Text(
                "मृदा पोषण की जाँच करें",
                style: theme.textTheme.bodyLarge,
              ),
              SizedBox(height: 18.v),
              CustomElevatedButton(
                width: 280.h,
                text: "Automated Irrigation System",
              ),
              SizedBox(height: 4.v),
              Text(
                "स्वचालित सिंचाई प्रणाली",
                style: theme.textTheme.bodyLarge,
              ),
              SizedBox(height: 19.v),
              CustomElevatedButton(
                width: 162.h,
                text: "Detect Weeds",
              ),
              SizedBox(height: 1.v),
              Text(
                "खर-पतवार का पता लगाएं",
                style: theme.textTheme.bodyLarge,
              ),
              SizedBox(height: 15.v),
              CustomElevatedButton(
                width: 162.h,
                text: "Detect Pests",
              ),
              SizedBox(height: 1.v),
              Text(
                "कीटों का पता लगाएं",
                style: theme.textTheme.bodyLarge,
              ),
              SizedBox(height: 37.v),
              SizedBox(
                width: 237.h,
                child: Text(
                  "Created by:\nSwapnanil Das\nKendriya Vidyalaya Bamangachi\nIX",
                  maxLines: 4,
                  overflow: TextOverflow.ellipsis,
                  textAlign: TextAlign.center,
                  style: theme.textTheme.bodyMedium,
                ),
              ),
              SizedBox(height: 1.v),
            ],
          ),
        ),
      ),
    );
  }
}
