// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'eval_debug_log.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<EvalDebugLog> _$evalDebugLogSerializer =
    new _$EvalDebugLogSerializer();

class _$EvalDebugLogSerializer implements StructuredSerializer<EvalDebugLog> {
  @override
  final Iterable<Type> types = const [EvalDebugLog, _$EvalDebugLog];
  @override
  final String wireName = 'EvalDebugLog';

  @override
  Iterable<Object> serialize(Serializers serializers, EvalDebugLog object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.segmentDebugLogs != null) {
      result
        ..add('segmentDebugLogs')
        ..add(serializers.serialize(object.segmentDebugLogs,
            specifiedType: const FullType(
                BuiltList, const [const FullType(SegmentDebugLog)])));
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
  EvalDebugLog deserialize(Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new EvalDebugLogBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'segmentDebugLogs':
          result.segmentDebugLogs.replace(serializers.deserialize(value,
                  specifiedType: const FullType(
                      BuiltList, const [const FullType(SegmentDebugLog)]))
              as BuiltList<Object>);
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

class _$EvalDebugLog extends EvalDebugLog {
  @override
  final BuiltList<SegmentDebugLog> segmentDebugLogs;
  @override
  final String msg;

  factory _$EvalDebugLog([void Function(EvalDebugLogBuilder) updates]) =>
      (new EvalDebugLogBuilder()..update(updates)).build();

  _$EvalDebugLog._({this.segmentDebugLogs, this.msg}) : super._();

  @override
  EvalDebugLog rebuild(void Function(EvalDebugLogBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  EvalDebugLogBuilder toBuilder() => new EvalDebugLogBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is EvalDebugLog &&
        segmentDebugLogs == other.segmentDebugLogs &&
        msg == other.msg;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, segmentDebugLogs.hashCode), msg.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('EvalDebugLog')
          ..add('segmentDebugLogs', segmentDebugLogs)
          ..add('msg', msg))
        .toString();
  }
}

class EvalDebugLogBuilder
    implements Builder<EvalDebugLog, EvalDebugLogBuilder> {
  _$EvalDebugLog _$v;

  ListBuilder<SegmentDebugLog> _segmentDebugLogs;
  ListBuilder<SegmentDebugLog> get segmentDebugLogs =>
      _$this._segmentDebugLogs ??= new ListBuilder<SegmentDebugLog>();
  set segmentDebugLogs(ListBuilder<SegmentDebugLog> segmentDebugLogs) =>
      _$this._segmentDebugLogs = segmentDebugLogs;

  String _msg;
  String get msg => _$this._msg;
  set msg(String msg) => _$this._msg = msg;

  EvalDebugLogBuilder();

  EvalDebugLogBuilder get _$this {
    if (_$v != null) {
      _segmentDebugLogs = _$v.segmentDebugLogs?.toBuilder();
      _msg = _$v.msg;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(EvalDebugLog other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$EvalDebugLog;
  }

  @override
  void update(void Function(EvalDebugLogBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$EvalDebugLog build() {
    _$EvalDebugLog _$result;
    try {
      _$result = _$v ??
          new _$EvalDebugLog._(
              segmentDebugLogs: _segmentDebugLogs?.build(), msg: msg);
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'segmentDebugLogs';
        _segmentDebugLogs?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'EvalDebugLog', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
