// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'segment_debug_log.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<SegmentDebugLog> _$segmentDebugLogSerializer =
    new _$SegmentDebugLogSerializer();

class _$SegmentDebugLogSerializer
    implements StructuredSerializer<SegmentDebugLog> {
  @override
  final Iterable<Type> types = const [SegmentDebugLog, _$SegmentDebugLog];
  @override
  final String wireName = 'SegmentDebugLog';

  @override
  Iterable<Object> serialize(Serializers serializers, SegmentDebugLog object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.segmentID != null) {
      result
        ..add('segmentID')
        ..add(serializers.serialize(object.segmentID,
            specifiedType: const FullType(int)));
    }
    if (object.msg != null) {
      result
        ..add('msg')
        ..add(serializers.serialize(object.msg,
            specifiedType: const FullType(String)));
    }
    return result;
  }

  @override
  SegmentDebugLog deserialize(
      Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new SegmentDebugLogBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'segmentID':
          result.segmentID = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
        case 'msg':
          result.msg = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
      }
    }

    return result.build();
  }
}

class _$SegmentDebugLog extends SegmentDebugLog {
  @override
  final int segmentID;
  @override
  final String msg;

  factory _$SegmentDebugLog([void Function(SegmentDebugLogBuilder) updates]) =>
      (new SegmentDebugLogBuilder()..update(updates)).build();

  _$SegmentDebugLog._({this.segmentID, this.msg}) : super._();

  @override
  SegmentDebugLog rebuild(void Function(SegmentDebugLogBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  SegmentDebugLogBuilder toBuilder() =>
      new SegmentDebugLogBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is SegmentDebugLog &&
        segmentID == other.segmentID &&
        msg == other.msg;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, segmentID.hashCode), msg.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('SegmentDebugLog')
          ..add('segmentID', segmentID)
          ..add('msg', msg))
        .toString();
  }
}

class SegmentDebugLogBuilder
    implements Builder<SegmentDebugLog, SegmentDebugLogBuilder> {
  _$SegmentDebugLog _$v;

  int _segmentID;
  int get segmentID => _$this._segmentID;
  set segmentID(int segmentID) => _$this._segmentID = segmentID;

  String _msg;
  String get msg => _$this._msg;
  set msg(String msg) => _$this._msg = msg;

  SegmentDebugLogBuilder();

  SegmentDebugLogBuilder get _$this {
    if (_$v != null) {
      _segmentID = _$v.segmentID;
      _msg = _$v.msg;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(SegmentDebugLog other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$SegmentDebugLog;
  }

  @override
  void update(void Function(SegmentDebugLogBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$SegmentDebugLog build() {
    final _$result =
        _$v ?? new _$SegmentDebugLog._(segmentID: segmentID, msg: msg);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
