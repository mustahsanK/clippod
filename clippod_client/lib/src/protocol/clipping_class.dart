/* AUTOMATICALLY GENERATED CODE DO NOT MODIFY */
/*   To generate run: "serverpod generate"    */

// ignore_for_file: library_private_types_in_public_api
// ignore_for_file: public_member_api_docs
// ignore_for_file: implementation_imports

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:serverpod_client/serverpod_client.dart' as _i1;

class Clipping extends _i1.SerializableEntity {
  Clipping({
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
      uid: serializationManager.deserialize<Integer>(jsonSerialization['uid']),
      data: serializationManager.deserialize<String>(jsonSerialization['data']),
      source:
          serializationManager.deserialize<String>(jsonSerialization['source']),
      date: serializationManager.deserialize<String>(jsonSerialization['date']),
    );
  }

  Integer uid;

  String data;

  String source;

  String date;

  @override
  Map<String, dynamic> toJson() {
    return {
      'uid': uid,
      'data': data,
      'source': source,
      'date': date,
    };
  }
}
