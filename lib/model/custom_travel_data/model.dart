class CustomTravelDataApi {
  static Map<String, dynamic> data = {
    "id": 1,
    "country": "Egypt",
    "capital_city": "Cairo",
    "launched": 2021,
    "features": {
      "git": "Save data to Git Workspace",
      "themes": "Supports VSCode Themes",
      "data": "Collections & Environment Variables",
      "testing": "Scriptless Testing",
      "local": "Local Storage & Works Offline"
    },
    "img": [
      {
        "url":
            "https://www.google.com/url?sa=i&url=https%3A%2F%2Fwww.pinterest.com%2Fpin%2F229261437258416586%2F&psig=AOvVaw2vqd87JDsnDf97fWaf8mv7&ust=1733210449801000&source=images&cd=vfe&opi=89978449&ved=https://i.pinimg.com/474x/ff/8b/d6/ff8bd6be13d71a66ae194ae338de33ce.jpg",
        "palce": "Dome Mosque",
        "price": 250,
        "max_num": 5,
        "description":
            "A dome mosque is a traditional Islamic architectural structure characterized by a large, central dome symbolizing the heavens. Often surrounded by smaller domes, it serves as a focal point for worship and enhances acoustics. The design is common in iconic mosques like the Hagia Sophia and Masjid al-Haram."
      },
      {
        "url":
            "https://64.media.tumblr.com/77b5c2f9ee284d11b20e8f5b9ddb01c4/tumblr_oqsmblokRs1ts8uvqo1_500.jpg",
        "palce": "Abbassia Street",
        "price": 100,
        "max_num": 6,
        "description":
            "Abbassia Street in Egypt is a bustling urban area in Cairo, known for its vibrant commercial activity, historic buildings, and proximity to landmarks like Ain Shams University and Abbassia Cathedral. It serves as a key transportation hub and reflects the city's rich cultural and architectural heritage."
      },
      {
        "url":
            "https://w0.peakpx.com/wallpaper/513/98/HD-wallpaper-cairo-tower-egypt-history-thumbnail.jpg",
        "palce": "Cairo Tower",
        "price": 180,
        "max_num": 4,
        "description":
            "The Cairo Tower is a 187-meter (614 ft) iconic landmark in Cairo, Egypt. Located on Gezira Island in the Nile, it offers panoramic views of the city and features a revolving restaurant at the top. Built in 1961, its design resembles a lotus flower, symbolizing Egyptian heritage."
      }
    ]
  };
}

class CustomTravelDataModel {
  int? id;
  String? country;
  String? capitalCity;
  int? launched;
  Features? features;
  List<Img>? img;

  CustomTravelDataModel(
      {this.id,
      this.country,
      this.capitalCity,
      this.launched,
      this.features,
      this.img});

  CustomTravelDataModel.fromJson(Map<String, dynamic> json) {
    id = json['id'];
    country = json['country'];
    capitalCity = json['capital_city'];
    launched = json['launched'];
    features = json['features'] != null
        ? new Features.fromJson(json['features'])
        : null;
    if (json['img'] != null) {
      img = <Img>[];
      json['img'].forEach((v) {
        img!.add(new Img.fromJson(v));
      });
    }
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = new Map<String, dynamic>();
    data['id'] = this.id;
    data['country'] = this.country;
    data['capital_city'] = this.capitalCity;
    data['launched'] = this.launched;
    if (this.features != null) {
      data['features'] = this.features!.toJson();
    }
    if (this.img != null) {
      data['img'] = this.img!.map((v) => v.toJson()).toList();
    }
    return data;
  }
}

class Features {
  String? git;
  String? themes;
  String? data;
  String? testing;
  String? local;

  Features({this.git, this.themes, this.data, this.testing, this.local});

  Features.fromJson(Map<String, dynamic> json) {
    git = json['git'];
    themes = json['themes'];
    data = json['data'];
    testing = json['testing'];
    local = json['local'];
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = new Map<String, dynamic>();
    data['git'] = this.git;
    data['themes'] = this.themes;
    data['data'] = this.data;
    data['testing'] = this.testing;
    data['local'] = this.local;
    return data;
  }
}

class Img {
  String? url;
  String? palce;
  int? price;
  int? maxNum;
  String? description;

  Img({this.url, this.palce, this.price, this.maxNum, this.description});

  Img.fromJson(Map<String, dynamic> json) {
    url = json['url'];
    palce = json['palce'];
    price = json['price'];
    maxNum = json['max_num'];
    description = json['description'];
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = new Map<String, dynamic>();
    data['url'] = this.url;
    data['palce'] = this.palce;
    data['price'] = this.price;
    data['max_num'] = this.maxNum;
    data['description'] = this.description;
    return data;
  }
}
