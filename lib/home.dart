import 'package:flutter/material.dart';

// ignore: use_key_in_widget_constructors
class MyHomePage extends StatefulWidget {
  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black45,
      appBar: AppBar(),
      body: SingleChildScrollView(
        child: Column(
          children: [
            const SizedBox(
              height: 10,
            ),
            Row(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                const Icon(
                  Icons.ac_unit_rounded,
                  color: Colors.white,
                  size: 50,
                ),
                const SizedBox(width: 10), //padding 10
                Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    const Text(
                      "Hoang ngoc",
                      style: TextStyle(
                          color: Colors.white,
                          fontWeight: FontWeight.bold,
                          fontSize: 14),
                    ),
                    const SizedBox(
                      height: 5,
                    ),
                    Row(
                      children: const [
                        Text(
                          "55 phut",
                          style: TextStyle(color: Colors.grey, fontSize: 12),
                        ),
                        SizedBox(
                          width: 5,
                        ),
                        Icon(
                          Icons.flaky_sharp,
                          color: Colors.grey,
                          size: 15,
                        )
                      ],
                    )
                  ],
                ),
                const Spacer(),

                /// ham padding
                const Icon(
                  Icons.apps_outlined,
                  color: Colors.white,
                  size: 25,
                ),
                const Icon(
                  Icons.clear,
                  color: Colors.white,
                  size: 25,
                ),
              ],
            ),
            const SizedBox(
              height: 10,
            ),
            const Text(
              "??? T??? X??? L?? M??U NHI???M M??? T???I NH?? ???----------------------------------------------??? M??u nhi???m m??? l?? m???t trong nh???ng c??n b???nh ph??? bi???n nh???t hi???n nay v?? ??ang tr??? h??a d???n. Trong ????, nguy??n nh??n h??ng ?????u g??y b??o ph??, m??? m??u cao l?? do ch??? ????? ??n u???ng kh??ng h???p l??, th???a ch???t, ??t v???n ?????ng. N???u kh??ng x??? l?? k???p th???i s??? g??y nhi???u bi???n ch???ng nguy hi???m ?????n s???c kh???e.??? Qua qu?? tr??nh tr??? li???u v?? ch??m s??c r???t nhi???u kh??ch h??ng b??? m??u nhi???m m???, Di???n Ph??c ???? gi??p m??? m??u c???a h??? tr??? v??? m???c b??nh th?????ng m?? kh??ng c???n d??ng thu???c???? ?????u ti??n, c???n thay ?????i ch??? ????? ??n u???ng khoa h???c, t???p luy???n th??? d???c th?????ng xuy??n ????? l??m gi???m n???ng ????? m??? trong m??u.???? Sau ????, x??? l?? m??? m??u b???ng ph????ng ph??p Di???n Ch???n g???m c??c b?????c sau:- B?????c 1: ????nh 6 v??ng ph???n chi???u h??? b???ch huy???t. - B?????c 2: Day ???n v?? d??n cao ph??c ????? Ti??u m???: 233, 41, 50, 37, 38, 85, 113, 7, 39. - B?????c 3: T??c ?????ng v??o gan b??n tay v?? vu???t v??ng gan ??? m?? b??n ph???i.??? Li???u l?????ng: L??m 2-3 l???n m???i ng??y v?? c??ng gi???ng nh?? u???ng thu???c, b???n c??ng c???n u???ng 2-3 li???u m???i ng??y. Nh??ng v???i Di???n Ch???n, c?? th??? s??? t??? s???n sinh ra thu???c ????? x??? l?? b???nh n??n kh??ng c?? t??c d???ng ph??? v?? ph?? h???p nh???t v???i c?? th??? c???a m???i ng?????i.----------------------------------------------?????? Trung t??m CSSK T??? nhi??n Di???n Ph??c???? ?????a ch???:CS1: 23 L?? 8 Th??? L???, H???ng B??ng, H???i Ph??ng.CS2: 121 Ho??ng Th??? Thi???n, ????ng H???i 1, H???i An, H???i Ph??ng.?????? Hotline: 036.2660.968 - 0898.997.369???? Website: http://dienphuc.vn???? E-mail: dienchanbeautycs1@gvip.info???? Inbox ????? ???????c t?? v???n mi???n ph??#dienphuc #dienchan #dienchanankhang #buiquocchau #spa #maunhiemmo #chamsocsuckhoetunhien #xulybenh #lamdeptunhien #tuvansuckhoe #khoahocdienchan #dungcudienchan #camnangxulybenh #camnangdienchan",
              style: TextStyle(color: Colors.white),
            ),
            const SizedBox(
              height: 10,
            ),
            Image.asset(
              "assets/images/logo.jpg",
              height: MediaQuery.of(context).size.height * 0.6,
              width: MediaQuery.of(context).size.width,
              fit: BoxFit.cover,
            ),
            const SizedBox(
              height: 10,
            ),
            Row(
              children: const [
                Icon(
                  Icons.check,
                  color: Colors.blue,
                ),
                SizedBox(
                  width: 5,
                ),
                Text(
                  "4",
                  style: TextStyle(color: Colors.grey, fontSize: 12),
                ),
              ],
            ),
            const SizedBox(
              height: 5,
            ),
            Container(
              color: Colors.grey,
              height: 2,
              width: MediaQuery.of(context).size.width,
            ),
            const SizedBox(
              height: 5,
            ),
            Container(
              padding: const EdgeInsets.symmetric(horizontal: 20),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Row(
                    children: const [
                      Icon(
                        Icons.check,
                        color: Colors.white,
                      ),
                      SizedBox(
                        width: 10,
                      ),
                      Text(
                        "like",
                        style: TextStyle(color: Colors.white),
                      )
                    ],
                  ),
                  Row(
                    children: const [
                      Icon(
                        Icons.check,
                        color: Colors.white,
                      ),
                      SizedBox(
                        width: 10,
                      ),
                      Text(
                        "comment",
                        style: TextStyle(color: Colors.white),
                      )
                    ],
                  ),
                  Row(
                    children: const [
                      Icon(
                        Icons.check,
                        color: Colors.white,
                      ),
                      SizedBox(
                        width: 10,
                      ),
                      Text(
                        "share",
                        style: TextStyle(color: Colors.white),
                      )
                    ],
                  ),
                ],
              ),
            )
          ],
        ),
      ), // This trailing comma makes auto-formatting nicer for build methods.
    );
  }
}
