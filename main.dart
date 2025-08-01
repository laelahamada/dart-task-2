void main() {
  /// البيانات الاساسية primitive types

  // النصوص String
  print("laila");

  // المتغيرات Variables
  var stringData = "laila";
  String stringData2 = "laila";
  String? stringData3 = null;

  // الثوابت Constants
  var stringData4 = "laila";
  const String stringData5 = "laila";

  // رقم صحيح int
  print(5);

  // المتغيرات Variables
  var intData = 5;
  int intData2 = 5;
  int? intData3 = null;

  // الثوابت Constants
  var intData4 = 5;
  const int intData5 = 5;

  // رقم عشري double
  print(5.0);

  // المتغيرات Variables
  var doubleData = 5.0;
  double doubleData2 = 5.0;
  double? doubleData3 = null;

  // الثوابت Constants
  var doubleData4 = 5.0;
  const double doubleData5 = 5.0;

  // القيم المنطقية bool
  print(false);

  // المتغيرات Variables
  var boolData = true;
  bool boolData2 = false;
  bool? boolData3 = null;

  // الثوابت Constants
  var boolData4 = true;
  const bool boolData5 = false;

  /// البيانات المعقدة complex types

  // القائمة List
  print(["laila", "hamada"]);
  print(["laila", "hamada"][0]);

  // المتغيرات Variables
  var listData = ["laila", "hamada"];
  List<String> listData2 = ["laila", "hamada"];
  List<String>? listData3 = null;

  // الثوابت Constants
  var listData4 = ["laila", "hamada"];
  const listData5 = ["laila", "hamada"];

  // الخرائط Map
  print({"name": "laila", "age": 20});
  print({"name": "laila", "age": 20}["name"]);

  // المتغيرات Variables
  var mapData = {"name": "laila", "age": 20};
  Map<String, dynamic> mapData2 = {"name": "laila", "age": 20};
  Map<String, dynamic>? mapData3 = null;

  // الثوابت Constants
  var mapData4 = {"name": "laila", "age": 20};
  const mapData5 = {"name": "laila", "age": 20};
}
