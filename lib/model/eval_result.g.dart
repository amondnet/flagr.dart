// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'eval_result.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<EvalResult> _$evalResultSerializer = new _$EvalResultSerializer();

class _$EvalResultSerializer implements StructuredSerializer<EvalResult> {
  @override
  final Iterable<Type> types = const [EvalResult, _$EvalResult];
  @override
  final String wireName = 'EvalResult';

  @override
  Iterable<Object> serialize(Serializers serializers, EvalResult object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.flagID != null) {
      result
        ..add('flagID')
        ..add(serializers.serialize(object.flagID,
            specifiedType: const FullType(int)));
    }
    if (object.flagKey != null) {
      result
        ..add('flagKey')
        ..add(serializers.serialize(object.flagKey,
            specifiedType: const FullType(String)));
    }
    if (object.flagSnapshotID != null) {
      result
        ..add('flagSnapshotID')
        ..add(serializers.serialize(object.flagSnapshotID,
            specifiedType: const FullType(int)));
    }
    if (object.segmentID != null) {
      result
        ..add('segmentID')
        ..add(serializers.serialize(object.segmentID,
            specifiedType: const FullType(int)));
    }
    if (object.variantID != null) {
      result
        ..add('variantID')
        ..add(serializers.serialize(object.variantID,
            specifiedType: const FullType(int)));
    }
    if (object.variantKey != null) {
      result
        ..add('variantKey')
        ..add(serializers.serialize(object.variantKey,
            specifiedType: const FullType(String)));
    }
    if (object.variantAttachment != null) {
      result
        ..add('variantAttachment')
        ..add(serializers.serialize(object.variantAttachment,
            specifiedType: const FullType(JsonObject)));
    }
    if (object.evalContext != null) {
      result
        ..add('evalContext')
        ..add(serializers.serialize(object.evalContext,
            specifiedType: const FullType(EvalContext)));
    }
    if (object.timestamp != null) {
      result
        ..add('timestamp')
        ..add(serializers.serialize(object.timestamp,
            specifiedType: const FullType(String)));
    }
    if (object.evalDebugLog != null) {
      result
        ..add('evalDebugLog')
        ..add(serializers.serialize(object.evalDebugLog,
            specifiedType: const FullType(EvalDebugLog)));
    }
    return result;
  }

  @override
  EvalResult deserialize(Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new EvalResultBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'flagID':
          result.flagID = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
        case 'flagKey':
          result.flagKey = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'flagSnapshotID':
          result.flagSnapshotID = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
        case 'segmentID':
          result.segmentID = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
        case 'variantID':
          result.variantID = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
        case 'variantKey':
          result.variantKey = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'variantAttachment':
          result.variantAttachment = serializers.deserialize(value,
              specifiedType: const FullType(JsonObject)) as JsonObject;
          break;
        case 'evalContext':
          result.evalContext.replace(serializers.deserialize(value,
              specifiedType: const FullType(EvalContext)) as EvalContext);
          break;
        case 'timestamp':
          result.timestamp = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'evalDebugLog':
          result.evalDebugLog.replace(serializers.deserialize(value,
              specifiedType: const FullType(EvalDebugLog)) as EvalDebugLog);
          break;
      }
    }

    return result.build();
  }
}

class _$EvalResult extends EvalResult {
  @override
  final int flagID;
  @override
  final String flagKey;
  @override
  final int flagSnapshotID;
  @override
  final int segmentID;
  @override
  final int variantID;
  @override
  final String variantKey;
  @override
  final JsonObject variantAttachment;
  @override
  final EvalContext evalContext;
  @override
  final String timestamp;
  @override
  final EvalDebugLog evalDebugLog;

  factory _$EvalResult([void Function(EvalResultBuilder) updates]) =>
      (new EvalResultBuilder()..update(updates)).build();

  _$EvalResult._(
      {this.flagID,
      this.flagKey,
      this.flagSnapshotID,
      this.segmentID,
      this.variantID,
      this.variantKey,
      this.variantAttachment,
      this.evalContext,
      this.timestamp,
      this.evalDebugLog})
      : super._();

  @override
  EvalResult rebuild(void Function(EvalResultBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  EvalResultBuilder toBuilder() => new EvalResultBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is EvalResult &&
        flagID == other.flagID &&
        flagKey == other.flagKey &&
        flagSnapshotID == other.flagSnapshotID &&
        segmentID == other.segmentID &&
        variantID == other.variantID &&
        variantKey == other.variantKey &&
        variantAttachment == other.variantAttachment &&
        evalContext == other.evalContext &&
        timestamp == other.timestamp &&
        evalDebugLog == other.evalDebugLog;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc(
            $jc(
                $jc(
                    $jc(
                        $jc(
                            $jc(
                                $jc(
                                    $jc($jc(0, flagID.hashCode),
                                        flagKey.hashCode),
                                    flagSnapshotID.hashCode),
                                segmentID.hashCode),
                            variantID.hashCode),
                        variantKey.hashCode),
                    variantAttachment.hashCode),
                evalContext.hashCode),
            timestamp.hashCode),
        evalDebugLog.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('EvalResult')
          ..add('flagID', flagID)
          ..add('flagKey', flagKey)
          ..add('flagSnapshotID', flagSnapshotID)
          ..add('segmentID', segmentID)
          ..add('variantID', variantID)
          ..add('variantKey', variantKey)
          ..add('variantAttachment', variantAttachment)
          ..add('evalContext', evalContext)
          ..add('timestamp', timestamp)
          ..add('evalDebugLog', evalDebugLog))
        .toString();
  }
}

class EvalResultBuilder implements Builder<EvalResult, EvalResultBuilder> {
  _$EvalResult _$v;

  int _flagID;
  int get flagID => _$this._flagID;
  set flagID(int flagID) => _$this._flagID = flagID;

  String _flagKey;
  String get flagKey => _$this._flagKey;
  set flagKey(String flagKey) => _$this._flagKey = flagKey;

  int _flagSnapshotID;
  int get flagSnapshotID => _$this._flagSnapshotID;
  set flagSnapshotID(int flagSnapshotID) =>
      _$this._flagSnapshotID = flagSnapshotID;

  int _segmentID;
  int get segmentID => _$this._segmentID;
  set segmentID(int segmentID) => _$this._segmentID = segmentID;

  int _variantID;
  int get variantID => _$this._variantID;
  set variantID(int variantID) => _$this._variantID = variantID;

  String _variantKey;
  String get variantKey => _$this._variantKey;
  set variantKey(String variantKey) => _$this._variantKey = variantKey;

  JsonObject _variantAttachment;
  JsonObject get variantAttachment => _$this._variantAttachment;
  set variantAttachment(JsonObject variantAttachment) =>
      _$this._variantAttachment = variantAttachment;

  EvalContextBuilder _evalContext;
  EvalContextBuilder get evalContext =>
      _$this._evalContext ??= new EvalContextBuilder();
  set evalContext(EvalContextBuilder evalContext) =>
      _$this._evalContext = evalContext;

  String _timestamp;
  String get timestamp => _$this._timestamp;
  set timestamp(String timestamp) => _$this._timestamp = timestamp;

  EvalDebugLogBuilder _evalDebugLog;
  EvalDebugLogBuilder get evalDebugLog =>
      _$this._evalDebugLog ??= new EvalDebugLogBuilder();
  set evalDebugLog(EvalDebugLogBuilder evalDebugLog) =>
      _$this._evalDebugLog = evalDebugLog;

  EvalResultBuilder();

  EvalResultBuilder get _$this {
    if (_$v != null) {
      _flagID = _$v.flagID;
      _flagKey = _$v.flagKey;
      _flagSnapshotID = _$v.flagSnapshotID;
      _segmentID = _$v.segmentID;
      _variantID = _$v.variantID;
      _variantKey = _$v.variantKey;
      _variantAttachment = _$v.variantAttachment;
      _evalContext = _$v.evalContext?.toBuilder();
      _timestamp = _$v.timestamp;
      _evalDebugLog = _$v.evalDebugLog?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(EvalResult other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$EvalResult;
  }

  @override
  void update(void Function(EvalResultBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$EvalResult build() {
    _$EvalResult _$result;
    try {
      _$result = _$v ??
          new _$EvalResult._(
              flagID: flagID,
              flagKey: flagKey,
              flagSnapshotID: flagSnapshotID,
              segmentID: segmentID,
              variantID: variantID,
              variantKey: variantKey,
              variantAttachment: variantAttachment,
              evalContext: _evalContext?.build(),
              timestamp: timestamp,
              evalDebugLog: _evalDebugLog?.build());
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'evalContext';
        _evalContext?.build();

        _$failedField = 'evalDebugLog';
        _evalDebugLog?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'EvalResult', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
