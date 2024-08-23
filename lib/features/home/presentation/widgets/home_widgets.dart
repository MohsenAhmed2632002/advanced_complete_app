import 'package:advanced_complete_app/core/Theming/Font.dart';
import 'package:advanced_complete_app/core/image.dart';
import 'package:advanced_complete_app/features/home/data/models/Specialization_Response_model.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

class DoctorSpecialityHorizontalListView extends StatelessWidget {
  final List<SpecializationData> specializationDataList;
  const DoctorSpecialityHorizontalListView({
    super.key,
    required this.specializationDataList,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      // color: Co lors.red,
      height: 55.h,
      child: ListView.separated(
        shrinkWrap: true,
        separatorBuilder: (context, index) {
          return SizedBox(
            //     // height: 10.h,
            width: 10.w,
          );
        },
        scrollDirection: Axis.horizontal,
        itemCount: specializationDataList.length,
        itemBuilder: (BuildContext context, int index) {
          return SpcecializationDataListviewItem(
            itemIndex: index,
            specializationData: specializationDataList[index],
          );
        },
      ),
    );
  }
}

class SpcecializationDataListviewItem extends StatelessWidget {
  final int itemIndex;
  final SpecializationData specializationData;
  const SpcecializationDataListviewItem({
    super.key,
    required this.itemIndex,
    required this.specializationData,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.all(5),
      decoration: BoxDecoration(
        borderRadius: BorderRadius.all(
          Radius.circular(
            15,
          ),
        ),
        border: Border.all(
          color: Colors.blue,
        ),
      ),
      child: Center(
        child: Text(
          "${specializationData.name}" ?? 'اسم غير معروف',
          style: getItalicTextStyle(
            context: context,
            fontSize: 15,
          ),
        ),
      ),
    );
  }
}

class DoctorVerticalListView extends StatelessWidget {
  final List<Doctors> doctorsList;
  const DoctorVerticalListView({
    super.key,
    required this.doctorsList,
  });

  @override
  Widget build(BuildContext context) {
    return
        // Container(
        // height: 100.h,
        // child:
        Expanded(
      child: ListView.separated(
        shrinkWrap: true,
        separatorBuilder: (context, index) {
          return SizedBox(
            height: 5.h,
          );
        },
        itemCount: doctorsList.length,
        itemBuilder: (BuildContext context, int index) {
          return DoctorsListViewItem(
            doctorsModel: doctorsList[index],
          );
        },
        // ),
      ),
    );
  }
}

class DoctorsListViewItem extends StatelessWidget {
  final Doctors doctorsModel;
  const DoctorsListViewItem({
    super.key,
    required this.doctorsModel,
  });

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.spaceBetween,
      children: [
        Image.asset(
          ImageAssets.DocListPNG,
        ),
        Column(
          children: [
            Text(
              "${doctorsModel.name}" ?? 'اسم غير معروف',
              style: getItalicTextStyle(context: context),
            ),
            Text(
              "${doctorsModel.degree}|${doctorsModel.phone}" ?? 'اسم غير معروف',
              style: getItalicTextStyle(
                  context: context, color: Colors.grey, fontSize: 12),
            ),
            Text(
              "${doctorsModel.email}" ?? 'اسم غير معروف',
              style: getItalicTextStyle(context: context, fontSize: 12),
            ),
          ],
        ),
        Icon(
          Icons.star,
          color: Colors.amberAccent,
        )
      ],
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
      height: 220.h,
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
