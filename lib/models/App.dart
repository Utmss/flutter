class CatalogModel {
  static final items = [
  
  Item(   id = 1,
        name = "Harley-Davidson",
        desc = " Harley-Davidson reimburses dealers for performing manufacturer-specified pre-delivery inspection and setup tasks. Dealer prices may vary",
        price = 1477,
        color = "#33505a",
        image =
            "https://s1.cdn.autoevolution.com/images/news/gallery/harley-davidson-doesnt-give-bikes-girl-names-heres-stella-nonetheless_22.jpg"),
  
 
    Item( id = 4,
        name = "Iphone-13",
        desc = "Apple iPhone 13 - Full phone specifications Apple iPhone 13 Released 2021, September 24 174g, 7.7mm thickness iOS 15, up to iOS 15.1 128GB/256GB/512GB storage, no card slote",
        price = 477,
        color = "#33505a",
        image =
            "https://cdn.wccftech.com/wp-content/uploads/2021/07/iPhone-13-1480x1000.jpg"),
       
       Item(   id = 3,
        name = "Audi-Q7",
        desc = " Audi, the German luxury car manufacturer, today announced the launch of a limited edition Audi Q7 to celebrate the upcoming festive season. The new Audi Q7 will be available in the Technology variant and in an exclusive Barrique Brown color, with only 50 units for sale. The Audi Q7 Technology variant is priced at INR 88,08,000 ExShowroom.",
        price = 11477,
        color = "#33505a",
        image =
            "https://media.autoexpress.co.uk/image/private/s--R2DemnGt--/t_content-image-full-desktop@2/v1579702470/autoexpress/2018/11/audi-e-tron-4.jpg"),
       
      
Item(   id = 5,
        name = "MacbOOk",
        desc = " 1.29 kg Weight Touch ID New M2 chip MacBook Air Buy Learn more 34.46 cm (13.6″) Liquid Retina display 1 Apple M2 chip 8-core CPU Up to 10-core GPU Up to 24GB unified memory 2TB Maximum configurable storage ",
        price = 977,
        color = "#33505a",
        image =
            "https://static.decalgirl.com/assets/items/mb318/800/mb318-carbon.5.jpg"),

Item(   id = 6,
        name = "Rolex-Watch",
        desc = " he best luxury watch brands of 2022 Rolex Patek Philippe Audemars Piguet A.Lange & Söhne Omega Jaeger-LeCoultre IWC Schaffhausen",
        price = 177,
        color = "#33505a",
        image =
            "https://d23x6d9cx8qezf.cloudfront.net/wp-content/uploads/2015/04/Rolex-Submariner-SmartWatch-2.jpg"),
            
          Item(   id = 7,
        name = "Shoes",
        desc = " Shop for Skechers Men Shoes Online in India. These Skechers Performance Walking Shoes are lightweight & are available in newest styles like Go Walk, Go Flex & much more",
        price =277,
        color = "#33505a",
        image =
            "https://cdn.sweatband.com/skechers_flex_advantage_2.0_the_happs_mens_shoes_skechers_flex_advantage_2.0_the_happs_mens_shoes-black-angle_2000x2000.jpg"),
            
          Item(   id = 8,
        name = "Glasses",
        desc = " Shop for Skechers Men Shoes Online in India. These Skechers Performance Walking Shoes are lightweight & are available in newest styles like Go Walk, Go Flex & much more",
        price =77,
        color = "#33505a",
        image =
            "https://lh3.googleusercontent.com/proxy/cX8rN_H3vLuQ8lMO_vRGzq6UrrUV2sYEiq17aqy5pRwsJTfzdGogm7EPeXAKMCyO6MA5h7FqrXf73vJxM6QRv_ExXryNRvDE78O1Food=w1200-h630-p-k-no-nu"),

 Item(   id = 9,
        name = "Clothes",
        desc = " Shop for Skechers Men Shoes Online in India. These Skechers Performance Walking Shoes are lightweight & are available in newest styles like Go Walk, Go Flex & much more",
        price =127,
        color = "#33505a",
        image =
            "https://manofmany.com/wp-content/uploads/2017/11/Guide-mens-smart-casual-dress-code2.jpg"),
            Item(   id = 10,
        name = "Headphones",
        desc = " Shop for Skechers Men Shoes Online in India. These Skechers Performance Walking Shoes are lightweight & are available in newest styles like Go Walk, Go Flex & much more",
        price =127,
        color = "#33505a",
        image =
            "https://www.bhphotovideo.com/images/images2500x2500/beats_by_dr_dre_900_00183_01_studio_wireless_over_ear_headphone_1037578.jpg"),



  ];

  
  static set image(String image) {}
  static set color(String color) {}
  static set price(int price) {}
  static set desc(String desc) {}
  static set name(String name) {}
  static set id(int id) {}
}

class Item {
  final int id;
  final String name;
  final String desc;
  final num price;
  final String color;
  final String image;

  Item(this.id, this.name, this.desc, this.price, this.color, this.image);

  //name, this.desc, this.price, this.color, this.image});
}
