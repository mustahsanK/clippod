/* AUTOMATICALLY GENERATED CODE DO NOT MODIFY */
/*   To generate run: "serverpod generate"    */

// ignore_for_file: library_private_types_in_public_api
// ignore_for_file: public_member_api_docs
// ignore_for_file: implementation_imports

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:serverpod_client/serverpod_client.dart' as _i1;

class Clipping extends _i1.SerializableEntity {
  Clipping({
    this.id,
    required this.uid,
    required this.data,
    required this.source,
    required this.date,
  });

  factory Clipping.fromJson(
    Map<String, dynamic> jsonSerialization,
    _i1.SerializationManager serializationManager,
  ) {
    return Clipping(
      id: serializationManager.deserialize<int?>(jsonSerialization['id']),
      uid: serializationManager.deserialize<int>(jsonSerialization['uid']),
      data: serializationManager.deserialize<String>(jsonSerialization['data']),
      source:
          serializationManager.deserialize<String>(jsonSerialization['source']),
      date: serializationManager.deserialize<String>(jsonSerialization['date']),
    );
  }

  /// The database id, set if the object has been inserted into the
  /// database or if it has been fetched from the database. Otherwise,
  /// the id will be null.
  int? id;

  int uid;

  String data;

  String source;

  String date;

  @override
  Map<String, dynamic> toJson() {
    return {
      'id': id,
      'uid': uid,
      'data': data,
      'source': source,
      'date': date,
    };
  }
}
