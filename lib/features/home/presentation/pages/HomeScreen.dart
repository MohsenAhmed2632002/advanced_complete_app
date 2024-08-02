import 'package:advanced_complete_app/core/Theming/Font.dart';
import 'package:advanced_complete_app/core/Widgets/Shared_Widgets.dart';
import 'package:advanced_complete_app/core/image.dart';
import 'package:animate_do/animate_do.dart';
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:flutter_svg/svg.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Container(
          padding: EdgeInsets.all(
            8,
          ),
          child: Column(
            children: [
              HomePageHeader(),
              BlueContainer(),
              SizedBox(
                height: 10.h,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Text(
                    "Doctor Speciality",
                    style:
                        getBoldItalicTextStyle(context: context, fontSize: 30),
                  ),
                  Text(
                    "see All",
                    style: getItalicTextStylewithBlueColor(
                      context: context,
                    ),
                  ),
                ],
              ),
              SizedBox(
                height: 10.h,
              ),
              horizontalListView(),
              SizedBox(
                height: 10.h,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Text(
                    "Recommendation Doctor",
                    style:
                        getBoldItalicTextStyle(context: context, fontSize: 30),
                  ),
                  Text(
                    "see All",
                    style: getItalicTextStylewithBlueColor(
                      context: context,
                    ),
                  ),
                ],
              ),
              verticalListView(),
            ],
          ),
        ),
      ),
    );
  }
}

class horizontalListView extends StatelessWidget {
  const horizontalListView({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      height: 50.h,
      child: ListView.separated(
        shrinkWrap: true,
        separatorBuilder: (context, index) {
          return SizedBox(
            // height: 10.h,
            width: 10.w,
          );
        },
        scrollDirection: Axis.horizontal,
        itemCount: 8,
        itemBuilder: (BuildContext context, int index) {
          return CircleAvatar(
            radius: 50,
            backgroundColor: Colors.amberAccent,
            child: Text(
              "${index + 1}",
              style: getBoldItalicTextStyle(context: context),
            ),
          );
        },
      ),
    );
  }
}

class verticalListView extends StatelessWidget {
  const verticalListView({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Expanded(
      child: ListView.separated(
        shrinkWrap: true,
        separatorBuilder: (context, index) {
          return SizedBox(
            height: 10.h,
          );
        },
        itemCount: 8,
        itemBuilder: (BuildContext context, int index) {
          return Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Image.asset(
                ImageAssets.DocListPNG,
              ),
              Column(
                children: [
                  Text(
                    "Dr. Randy Wigham",
                    style: getBoldItalicTextStyle(context: context),
                  ),
                  Text(
                    "General",
                    style: getItalicTextStyle(
                      context: context,
                      color: Colors.grey,
                    ),
                  )
                ],
              ),
              Icon(
                Icons.star,
                color: Colors.amberAccent,
              )
            ],
          );
        },
      ),
    );
  }
}

class BlueContainer extends StatelessWidget {
  const BlueContainer({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      height: 230.h,
      child: Stack(
        alignment: Alignment.bottomCenter,
        children: [
          Container(
            padding: EdgeInsets.only(left: 10),
            width: MediaQuery.sizeOf(context).width,
            height: 200.h,
            decoration: BoxDecoration(
              borderRadius: BorderRadius.all(
                Radius.circular(
                  10,
                ),
              ),
              image: DecorationImage(
                fit: BoxFit.fill,
                filterQuality: FilterQuality.high,
                image: AssetImage(
                  ImageAssets.Background,
                ),
              ),
            ),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text(
                  "Book and schedule\n with nearest doctor",
                  style: getBoldItalicTextStyle(
                      context: context, fontSize: 30, color: Colors.white),
                ),
                SizedBox(
                  width: 100.w,
                  child: TextButton(
                    style: ButtonStyle(
                        backgroundColor:
                            MaterialStatePropertyAll(Colors.white)),
                    onPressed: () {},
                    child: Text(
                      "Find Nearby",
                      style: getItalicTextStylewithBlueColor(
                        context: context,
                      ),
                    ),
                  ),
                  // TextButton(
                  // "Find Nearby",
                  //   onPressed: () {},
                  // ),
                ),
              ],
            ),
          ),
          Positioned(
            right: 0,
            bottom: 0,
            child: Image.asset(
              fit: BoxFit.fitHeight,
              ImageAssets.docHomePng,
              height: 220.h,
            ),
          ),
        ],
      ),
    );
  }
}

class HomePageHeader extends StatelessWidget {
  const HomePageHeader({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.spaceBetween,
      children: [
        Text(
          "Hi, Mohsen",
          style: getItalicTextStyle(context: context),
        ),
        CircleAvatar(
          backgroundColor: Colors.grey.withOpacity(.6),
          child: Image.asset(
            ImageAssets.AlertPNG,
          ),
        )
      ],
    );
  }
}
