void main (){

  /*
  * in dart programming Maps are dictionary-like datatype that exists in key-value form (known aS Lock Key)
  * there is no restriction on the type of data that goes in a map data type
  * maps are very flexible and mutable their size based on the requirements
  * it is important to note  that all locks need to be unique code a map datatype
  */

  /*var map1 = {
     'Name' : 'sahil gajera',
     'year of experience' : 2,
     'Avg.rating' : false,
     'CanLocateToOffice' : true,
   }; */

   //reassign value
   // map1['key1'] = 'raman';

   //get value
   //print(map1['key4']);

   // print(map1);

  // print("hello dart!");

    var map = Map();
    map["name"] = "raman";
    map['exp'] = 2;
    map['rating'] = false;
    map['CanLocateToOffice'] = true;

     //   print(map.isNotEmpty);
     //   print(map.isEmpty);
     //   print(map.length);
     //   print(map.keys);
     //   print(map.values);
        print(map.containsKey('name'));
        print(map.containsValue("sahil"));
        print(map.remove('CanLocateToOffice'));
        print(map);





}