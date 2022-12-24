import 'package:flutter/foundation.dart';
import 'package:flutter/services.dart';
import 'package:myapp/model/bouquet.dart';
import 'package:path/path.dart';
import 'package:path_provider/path_provider.dart';
import 'package:sqflite/sqflite.dart';
import 'dart:io' as io;
//import 'item.dart';

class DBHelper {
  static Database? _db;
  Future<Database?> get db async {
    if (_db != null) return _db;
    _db = await initDB();
    return _db;
  }

  initDB() async {
    io.Directory documentDirectory = await getApplicationDocumentsDirectory();
    String path = join(documentDirectory.path, "bouquet_catalog.db");
    bool dbExists = await io.File(path).exists();

    if (!dbExists) {
      ByteData data =
          await rootBundle.load(join("assets", "bouquet_catalog.db"));
      List<int> bytes =
          data.buffer.asInt8List(data.offsetInBytes, data.lengthInBytes);

      await io.File(path).writeAsBytes(bytes, flush: true);
    }

    var theDB = await openDatabase(path, version: 1,
        onCreate: (Database db, int version) async {
      // When creating the db, create the table
      await db.execute(
          'CREATE TABLE catalog (id INTEGER PRIMARY KEY AUTOINCREMENT, name TEXT, harga TEXT, gambar TEXT)');
    });
    return theDB;
  }

  Future<List<Bouquet>> getBouquet() async {
    var dbClient = await db;
    List<Map> list = await dbClient!.rawQuery('SELECT * FROM catalog');
    List<Bouquet> bouquet = [];
    for (int i = 0; i < list.length; i++) {
      bouquet.add(new Bouquet(
          list[i]['id'], list[i]['nama'], list[i]['harga'], list[i]['gambar']));
    }
    return bouquet;
  }
}
