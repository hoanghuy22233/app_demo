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
              "❤ TỰ XỬ LÝ MÁU NHIỄM MỠ TẠI NHÀ ❤----------------------------------------------❌ Máu nhiễm mỡ là một trong những căn bệnh phổ biến nhất hiện nay và đang trẻ hóa dần. Trong đó, nguyên nhân hàng đầu gây béo phì, mỡ máu cao là do chế độ ăn uống không hợp lý, thừa chất, ít vận động. Nếu không xử lý kịp thời sẽ gây nhiều biến chứng nguy hiểm đến sức khỏe.✅ Qua quá trình trị liệu và chăm sóc rất nhiều khách hàng bị máu nhiễm mỡ, Diện Phúc đã giúp mỡ máu của họ trở về mức bình thường mà không cần dùng thuốc👉 Đầu tiên, cần thay đổi chế độ ăn uống khoa học, tập luyện thể dục thường xuyên để làm giảm nồng độ mỡ trong máu.👉 Sau đó, xử lý mỡ máu bằng phương pháp Diện Chẩn gồm các bước sau:- Bước 1: Đánh 6 vùng phản chiếu hệ bạch huyết. - Bước 2: Day ấn và dán cao phác đồ Tiêu mỡ: 233, 41, 50, 37, 38, 85, 113, 7, 39. - Bước 3: Tác động vào gan bàn tay và vuốt vùng gan ở má bên phải.✅ Liều lượng: Làm 2-3 lần mỗi ngày vì cũng giống như uống thuốc, bạn cùng cần uống 2-3 liều mỗi ngày. Nhưng với Diện Chẩn, cơ thể sẽ tự sản sinh ra thuốc để xử lý bệnh nên không có tác dụng phụ và phù hợp nhất với cơ thể của mỗi người.----------------------------------------------❤️ Trung tâm CSSK Tự nhiên Diện Phúc🏤 Địa chỉ:CS1: 23 Lô 8 Thế Lữ, Hồng Bàng, Hải Phòng.CS2: 121 Hoàng Thế Thiện, Đông Hải 1, Hải An, Hải Phòng.☎️ Hotline: 036.2660.968 - 0898.997.369🌐 Website: http://dienphuc.vn📬 E-mail: dienchanbeautycs1@gvip.info📩 Inbox để được tư vấn miễn phí#dienphuc #dienchan #dienchanankhang #buiquocchau #spa #maunhiemmo #chamsocsuckhoetunhien #xulybenh #lamdeptunhien #tuvansuckhoe #khoahocdienchan #dungcudienchan #camnangxulybenh #camnangdienchan",
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
