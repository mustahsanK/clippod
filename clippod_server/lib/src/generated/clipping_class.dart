/* AUTOMATICALLY GENERATED CODE DO NOT MODIFY */
/*   To generate run: "serverpod generate"    */

// ignore_for_file: library_private_types_in_public_api
// ignore_for_file: public_member_api_docs
// ignore_for_file: implementation_imports

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:serverpod/serverpod.dart' as _i1;

class Clipping extends _i1.TableRow {
  Clipping({
    int? id,
    required this.uid,
    required this.data,
    required this.source,
    required this.date,
  }) : super(id);

  factory Clipping.fromJson(
    Map<String, dynamic> jsonSerialization,
    _i1.SerializationManager serializationManager,
  ) {
    return Clipping(
      id: serializationManager.deserialize<int?>(jsonSerialization['id']),
      uid: serializationManager.deserialize<Integer>(jsonSerialization['uid']),
      data: serializationManager.deserialize<String>(jsonSerialization['data']),
      source:
          serializationManager.deserialize<String>(jsonSerialization['source']),
      date: serializationManager.deserialize<String>(jsonSerialization['date']),
    );
  }

  static final t = ClippingTable();

  Integer uid;

  String data;

  String source;

  String date;

  @override
  String get tableName => 'clipping';
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

  @override
  Map<String, dynamic> toJsonForDatabase() {
    return {
      'id': id,
      'uid': uid,
      'data': data,
      'source': source,
      'date': date,
    };
  }

  @override
  Map<String, dynamic> allToJson() {
    return {
      'id': id,
      'uid': uid,
      'data': data,
      'source': source,
      'date': date,
    };
  }

  @override
  void setColumn(
    String columnName,
    value,
  ) {
    switch (columnName) {
      case 'id':
        id = value;
        return;
      case 'uid':
        uid = value;
        return;
      case 'data':
        data = value;
        return;
      case 'source':
        source = value;
        return;
      case 'date':
        date = value;
        return;
      default:
        throw UnimplementedError();
    }
  }

  static Future<List<Clipping>> find(
    _i1.Session session, {
    ClippingExpressionBuilder? where,
    int? limit,
    int? offset,
    _i1.Column? orderBy,
    List<_i1.Order>? orderByList,
    bool orderDescending = false,
    bool useCache = true,
    _i1.Transaction? transaction,
  }) async {
    return session.db.find<Clipping>(
      where: where != null ? where(Clipping.t) : null,
      limit: limit,
      offset: offset,
      orderBy: orderBy,
      orderByList: orderByList,
      orderDescending: orderDescending,
      useCache: useCache,
      transaction: transaction,
    );
  }

  static Future<Clipping?> findSingleRow(
    _i1.Session session, {
    ClippingExpressionBuilder? where,
    int? offset,
    _i1.Column? orderBy,
    bool orderDescending = false,
    bool useCache = true,
    _i1.Transaction? transaction,
  }) async {
    return session.db.findSingleRow<Clipping>(
      where: where != null ? where(Clipping.t) : null,
      offset: offset,
      orderBy: orderBy,
      orderDescending: orderDescending,
      useCache: useCache,
      transaction: transaction,
    );
  }

  static Future<Clipping?> findById(
    _i1.Session session,
    int id,
  ) async {
    return session.db.findById<Clipping>(id);
  }

  static Future<int> delete(
    _i1.Session session, {
    required ClippingExpressionBuilder where,
    _i1.Transaction? transaction,
  }) async {
    return session.db.delete<Clipping>(
      where: where(Clipping.t),
      transaction: transaction,
    );
  }

  static Future<bool> deleteRow(
    _i1.Session session,
    Clipping row, {
    _i1.Transaction? transaction,
  }) async {
    return session.db.deleteRow(
      row,
      transaction: transaction,
    );
  }

  static Future<bool> update(
    _i1.Session session,
    Clipping row, {
    _i1.Transaction? transaction,
  }) async {
    return session.db.update(
      row,
      transaction: transaction,
    );
  }

  static Future<void> insert(
    _i1.Session session,
    Clipping row, {
    _i1.Transaction? transaction,
  }) async {
    return session.db.insert(
      row,
      transaction: transaction,
    );
  }

  static Future<int> count(
    _i1.Session session, {
    ClippingExpressionBuilder? where,
    int? limit,
    bool useCache = true,
    _i1.Transaction? transaction,
  }) async {
    return session.db.count<Clipping>(
      where: where != null ? where(Clipping.t) : null,
      limit: limit,
      useCache: useCache,
      transaction: transaction,
    );
  }
}

typedef ClippingExpressionBuilder = _i1.Expression Function(ClippingTable);

class ClippingTable extends _i1.Table {
  ClippingTable() : super(tableName: 'clipping');

  /// The database id, set if the object has been inserted into the
  /// database or if it has been fetched from the database. Otherwise,
  /// the id will be null.
  final id = _i1.ColumnInt('id');

  final uid = _i1.ColumnSerializable('uid');

  final data = _i1.ColumnString('data');

  final source = _i1.ColumnString('source');

  final date = _i1.ColumnString('date');

  @override
  List<_i1.Column> get columns => [
        id,
        uid,
        data,
        source,
        date,
      ];
}

@Deprecated('Use ClippingTable.t instead.')
ClippingTable tClipping = ClippingTable();
