class Item {
  String itemName;
  double itemPrice;
  String imgPath;
  String description;
  int itemNumber;

  Item(
      {this.itemName,
      this.itemPrice,
      this.imgPath,
      this.description,
      this.itemNumber});
}

List<Item> itemList = [
  Item(
    itemNumber: 0,
    itemName: 'Airpods',
    itemPrice: 159.00,
    imgPath: 'images/airpod.jpg',
    description:
        'True Wireless Earbuds; Bluetooth v5.0; Smart Touch Control; Strong 10m Wireless Range; Stereo Sound with Deep Bass; IPX4 Sweat/Splash-resistant; 6mm Dynamic drivers; Ergonomic & Lightweight Design; 15 Hrs of Total Playtime with the Case; Passive Noise Cancelation; Built-in Mic; Music & Call Control.',
  ),
  Item(
    itemNumber: 1,
    itemName: 'Apple Watch',
    itemPrice: 459.00,
    imgPath: 'images/applewatch.png',
    description:
        'Built-in GPS, GLONASS, Galileo, and QZSS, S3 with dual-core processor, W2 Apple wireless chip, Barometric altimetre, Capacity 8GB, Optical heart senso,r Accelerometre and gyroscope, Ion-X strengthened glass, Composite back, Wi-Fi (802.11b/g/n 2.4GHz), Bluetooth 4.2, Up to 18 hours of battery life.',
  ),
  Item(
    itemNumber: 2,
    itemName: 'Canon Camera',
    itemPrice: 2490,
    description:
        'All camera users, even beginners, will be able to capture amazing images and movies with this DSLR camera, which is equipped with a 24.1-megapixel APS-C-size CMOS sensor and an optical viewfinder for an authentic DSLR shooting experience. Capturing sharp images is easy thanks to the fast.',
    imgPath: 'images/camera.jpg',
  ),
  Item(
    itemNumber: 3,
    itemName: 'Monitor',
    imgPath: 'images/monitor.jpg',
    itemPrice: 15800,
    description:
        'Introducing Zebronics 60.4cms FHD LED monitor for a truly stunning picture quality and design. The 60.4cms FHD screen with ultra slim bezel is perfect for your gaming sessions or movie nights. The monitor comes with HDMI input.',
  ),
  Item(
    itemNumber: 4,
    itemName: 'Dell Mouse',
    itemPrice: 1000,
    imgPath: 'images/mouse.jpg',
    description:
        'Dell Mobile Wireless Mouse MS3320W - Black - 3yrs Adv. Exc Serv,8.7 x 4.6 x 13.3 cm; 160 Grams,1 AA batteries required. (included),4.5 Watt Hours',
  ),
  Item(
    itemNumber: 5,
    itemName: 'HP Laser Printer',
    itemPrice: 16350,
    imgPath: 'images/printer.jpg',
    description:
        'Print your documents directly from smartphone.It has many other features that make is an ideal, future-ready printer. The LaserJet Pro Printer by HP delivers crisp and clear content with a resolution of 600x600 dots per inch.',
  ),
  Item(
    itemNumber: 6,
    itemName: 'Machine',
    itemPrice: 13290,
    imgPath: 'images/washingmachine.jpg',
    description:
        'LG P8035SPMZ Semiautomatic washing machines equipped with roller jet pulsator rotates the clothes effectively & Washes out every stain from the clothes for best wash performance. Now choose between 4 wash programs –Gentle, Normal, strong & soak depending on you fabric type. ',
  ),
  Item(
    itemNumber: 7,
    itemName: 'Computer',
    itemPrice: 24590,
    imgPath: 'images/computer.jpg',
    description:
        'Gandiva Professional CI51ST 18.5 inch Desktop Computer(i5- 1st Gen CPU/H55 Board/8GB RAM/120GB SSD+500GB HDD/USB Keyboard and Mouse/WiFi/Windows 10 & Ms Office(Trial Version)/Free Antivirus)',
  ),
  Item(
    itemNumber: 8,
    itemName: 'Laptop',
    itemPrice: 35590,
    imgPath: 'images/laptop.jpg',
    description:
        'The ThinkPad E14 is equipped with up to 10th Gen Intel Core processor. At around twice the thickness of a smartphone, the ThinkPad E14 exudes all the elegance of a premium laptop—without the hefty price tag. With ThinkPad E14.',
  ),
  Item(
    itemNumber: 9,
    itemName: 'i-Pad',
    itemPrice: 31000,
    imgPath: 'images/ipad.jpg',
    description:
        '7.9-inch (20.07 cms) Retina display with True Tone and wide color A12 Bionic chip Touch ID fingerprint sensor 8MP back camera, 7MP FaceTime HD front camera Stereo speakers',
  ),
  //fashion products
  Item(
    itemNumber: 10,
    itemName: 'T-shirt',
    itemPrice: 350,
    imgPath: 'images/tshirt1.jpg',
    description:
        'Shop from a wide range of T-Shirt from BLIVE . Perfect for your everyday use, you could pair it with a stylish pair of Jeans or Trousers complete the look.',
  ),
  Item(
    itemNumber: 11,
    itemName: 'Shirt',
    itemPrice: 400,
    imgPath: 'images/shirt.jpg',
    description:
        'Elevate your look with Symbol Formal Shirts, for a timeless, sophisticated sense of style that leaves a lasting impression. Symbol formal shirts are crafted with precision, to offer enhanced comfort and style, all at a great value.',
  ),
  Item(
    itemNumber: 12,
    itemName: 'Track Pant',
    itemPrice: 410,
    imgPath: 'images/trackpant.jpg',
    description:
        'Shop from a wide range of Trackpants from THE ARCHER. Perfect for your everyday use, you could pair it with a stylish t-shirt or shirt complete the look.',
  ),
  Item(
    itemNumber: 13,
    itemName: 'Pant',
    itemPrice: 550,
    imgPath: 'images/pant.jpg',
    description:
        'Urbano Fashion men\'s light blue slim fit stretch jogger jeans brings the latest trend for the fashion conscious. High on style and quality, these faded jogger jeans are as versatile as they are comfortable - a must have in your wardrobe. ',
  ),
  Item(
    itemNumber: 14,
    itemName: 'Kurta & Dhoti',
    itemPrice: 1400,
    imgPath: 'images/kurta.jpg',
    description:
        'Vastramay brings to you these stylish dhoti kurta set for men stitched meticulously to fit all body type. This fabric has been designed keeping in mind the latest trends in a casual fashion or occassional fashion.',
  ),
  Item(
    itemNumber: 15,
    itemName: 'Blazer',
    itemPrice: 4500,
    imgPath: 'images/blazer.jpg',
    description:
        'Adding a blazer to your attire will enhance your look for any occasion. Update your style with this blue patterned blazer from Peter England Elite by Peter England.',
  ),
  Item(
    itemNumber: 16,
    itemName: 'Jacket',
    itemPrice: 2500,
    imgPath: 'images/jacket.jpg',
    description:
        'Each year, more than 1000 new designs embellished with pageantry and beautiful looks and styles of jackets for men and women are visualized and created by a team of highly skilled designers.',
  ),

  //apliances products

  Item(
    itemNumber: 17,
    itemName: 'Fridge',
    itemPrice: 25000,
    imgPath: 'images/fridge.jpg',
    description:
        'Prioritize a healthy lifestyle with this Godrej 2 Star Inverter Double Door Refrigerator. The 236 litres capacity makes it perfect for a family of 2-3 members.',
  ),
  Item(
    itemNumber: 18,
    itemName: 'Chimney',
    itemPrice: 25000,
    imgPath: 'images/chimney.jpg',
    description:
        'Enhance the look of your kitchen with the charming design of WD TBF HAC 60 MS NERO kitchen chimney! This chimney is your ticket to a hassle-free cooking experience.',
  ),
  Item(
    itemNumber: 19,
    itemName: 'Gas Stove',
    itemPrice: 3000,
    imgPath: 'images/gas.jpg',
    description:
        'Lifelong gas stove with three burners is a highly efficient stove. The glass top is toughened to be shatter-proof. It looks elegant and adds charm to your kitchen. The burner stands are designed to be spill-proof, so you don’t have to worry about your vessels toppling over.',
  ),
  Item(
    itemNumber: 20,
    itemName: 'Cleaner',
    itemPrice: 8000,
    imgPath: 'images/cleaner.jpg',
    description:
        'Product Specifications are: Motor Power: 1000w | Motor Type: Single Fan | Tank Size: 10 Litres | Tank Material: Polymer | Noise Level: 75 db(A) Max Airflow: 25 L/sec | Max Vacuum Pressure: 14 KPA | Air Watts: 130w | Suction Tubes: Plastic 0.30M*3 | Blower Function: Yes',
  ),
  Item(
    itemNumber: 21,
    itemName: 'Geyser',
    itemPrice: 8000,
    imgPath: 'images/gyzer.jpg',
    description:
        'Energy Efficient Series- Unlike ordinary water heaters A.O.Smith Green Series warer heaters are designed to surpass the 5-star energy rating. Giving you maximum energy efficiency.',
  ),
  Item(
    itemNumber: 22,
    itemName: 'Mixer',
    itemPrice: 8000,
    imgPath: 'images/mixer.jpg',
    description:
        'Butterfly Jet Elite mixer grinder comes with a powerful 750W overload protected motor. Whip up chutneys, grind masalas and prepare yummy shakes effortlessly with the Butterfly Jet Elite Mixer Grinder. This mixer grinder with its 4 multipurpose jars makes cooking easy and convenient.',
  ),
  Item(
    itemNumber: 23,
    itemName: 'Water Purifier',
    itemPrice: 8000,
    imgPath: 'images/filter.jpg',
    description:
        'Did you know – Ordinary ROs waste more than 2 glasses of water for every glass of purified water as reject water? New HUL Pureit Eco Water Saver Mineral water purifier gives you RO purified pure and sweet water, with the highest water saving.',
  ),
  Item(
    itemNumber: 24,
    itemName: 'AC',
    itemPrice: 20000,
    imgPath: 'images/ac.jpg',
    description:
        'Japanese brand Sanyo with a rich legacy of 7 decades brings to you the latest in AC technology with the Sanyo inverter series. All the models in this series are equipped with full inverter technology, PM 2.5 & dust filters and a host of other unique features to meet all your cooling needs.',
  ),
  Item(
    itemNumber: 25,
    itemName: 'Scissor',
    itemPrice: 500,
    imgPath: 'images/scissor.jpg',
    description:
        'Sharp edges, Easy to use, Confortable grip, Stylish look, Total Length: 8.5-inch ,Blade Size: 4.5-inch, Ergonomic handle for comfort and reduced hand fatigue',
  ),
  Item(
    itemNumber: 26,
    itemName: 'Dining Table',
    itemPrice: 18000,
    imgPath: 'images/table.jpg',
    description:
        'Give your living area, a complete look with this artistically designed Royaloak Coco Round dining 4S set. The round table is made from solid wood ensures optimum utilization of space. The chairs are crafted from solid wood with cushion backrest to ensure superior comfort.',
  ),
  Item(
    itemNumber: 27,
    itemName: 'Coffee Table',
    itemPrice: 2100,
    imgPath: 'images/cofeetable.jpg',
    description:
        'Varmora presents this brown wizard coffee table. The dimensions (L x W x H) of this product is 90 cm x 60 cm x 47 cm and the weight of this product is 6.0 kg. It is made of plastic and it has warranty of 6 Months for manufacturing defects.',
  ),
  Item(
    itemNumber: 28,
    itemName: 'Microwave',
    itemPrice: 6000,
    imgPath: 'images/micro.jpg',
    description:
        'AmazonBasics Convection Microwave is designed to make your everyday meal preparation for the family convenient, yet special. Bake your favorite cakes and cookies, relish delicious tandoori treats, or just heat the usual fare – rice, dal, vegetable curries, Maggi and more, at the touch of a button.',
  ),
  Item(
    itemNumber: 29,
    itemName: 'Dish Washer',
    itemPrice: 4000,
    imgPath: 'images/dishwasher.jpg',
    description:
        'AmazonBasics 12 place setting Dishwasher is a perfect fit in the bustling, modern kitchens of today. With 7 programs to choose from, this dishwasher makes daily cleaning of utensils smart and convenient. At 49db, this dishwasher is so quiet you will hardly notice it running.',
  ),
  Item(
    itemNumber: 30,
    itemName: 'Fan',
    itemPrice: 1500,
    imgPath: 'images/fan.jpg',
    description:
        'Known for speed, known for style, Bajaj Fans has something for every home, office and commercial space. Our wide offering include ceiling, pedestal, wall, table, exhaust and industrial fans.',
  ),
  Item(
    itemNumber: 31,
    itemName: 'Speaker',
    itemPrice: 2500,
    imgPath: 'images/speaker.jpg',
    description:
        'Zeb-fame is a USB powered 2.0 speaker that supports an AUX input . The 2.0 speaker also comes with volume control and produces scintillating sound experience even while being compact.',
  ),

  //Fitness Products

  Item(
    itemNumber: 32,
    itemName: 'Cycle',
    itemPrice: 8000,
    imgPath: 'images/cycle.jpg',
    description:
        'The cycle is delivered in Semi-Assembled condition (85% assembled). Customer needs to assemble it before use. Allen Key & Spanner provided in box for installation.',
  ),
  Item(
    itemNumber: 33,
    itemName: 'TradeMill',
    itemPrice: 25000,
    imgPath: 'images/trademill.jpg',
    description:
        'Foldable and easy to store stepper is perfect in improving heart and circulatory function and ideal in strengthening leg muscles twister helps to slim the thighs, waist and hips 3 level manual incline and foldable easy to store beautiful electro meter display calories burned, speed, time and distance.',
  ),
  Item(
    itemNumber: 34,
    itemName: 'Smart Watch',
    itemPrice: 2500,
    imgPath: 'images/smartwatch.jpg',
    description:
        'GOQii smart vital fitness watch is an all-in-one activity tracker and fitness band with smart watch features, all in a sleek, stylish package that doesn’t look out of place even on slim wrists. In addition to the built-in heart rate monitor which tracks continuous heart rate and step tracker.',
  ),
  Item(
    itemNumber: 35,
    itemName: 'Dumbels kit',
    itemPrice: 700,
    imgPath: 'images/dumbels.jpg',
    description:
        'The dumbbells from Kore are perfect for the fitness freak. The 8 kg PVC weight is durable. They rest on 14-inch dumbbell rods which has an ergonomic grip.',
  ),
  Item(
    itemNumber: 36,
    itemName: 'Yoga met',
    itemPrice: 1000,
    imgPath: 'images/yoga.jpg',
    description:
        'The dumbbells from Kore are perfect for the fitness freak. The 8 kg PVC weight is durable. They rest on 14-inch dumbbell rods which has an ergonomic grip.',
  ),
  Item(
    itemNumber: 37,
    itemName: 'Gym Gloves',
    itemPrice: 700,
    imgPath: 'images/gloves.jpg',
    description:
        'The dumbbells from Kore are perfect for the fitness freak. The 8 kg PVC weight is durable. They rest on 14-inch dumbbell rods which has an ergonomic grip.',
  ),
];
