// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'eval_context.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<EvalContext> _$evalContextSerializer = new _$EvalContextSerializer();

class _$EvalContextSerializer implements StructuredSerializer<EvalContext> {
  @override
  final Iterable<Type> types = const [EvalContext, _$EvalContext];
  @override
  final String wireName = 'EvalContext';

  @override
  Iterable<Object> serialize(Serializers serializers, EvalContext object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.entityID != null) {
      result
        ..add('entityID')
        ..add(serializers.serialize(object.entityID,
            specifiedType: const FullType(String)));
    }
    if (object.entityType != null) {
      result
        ..add('entityType')
        ..add(serializers.serialize(object.entityType,
            specifiedType: const FullType(String)));
    }
    if (object.entityContext != null) {
      result
        ..add('entityContext')
        ..add(serializers.serialize(object.entityContext,
            specifiedType: const FullType(JsonObject)));
    }
    if (object.enableDebug != null) {
      result
        ..add('enableDebug')
        ..add(serializers.serialize(object.enableDebug,
            specifiedType: const FullType(bool)));
    }
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
    return result;
  }

  @override
  EvalContext deserialize(Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new EvalContextBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'entityID':
          result.entityID = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'entityType':
          result.entityType = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'entityContext':
          result.entityContext = serializers.deserialize(value,
              specifiedType: const FullType(JsonObject)) as JsonObject;
          break;
        case 'enableDebug':
          result.enableDebug = serializers.deserialize(value,
              specifiedType: const FullType(bool)) as bool;
          break;
        case 'flagID':
          result.flagID = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
        case 'flagKey':
          result.flagKey = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
      }
    }

    return result.build();
  }
}

class _$EvalContext extends EvalContext {
  @override
  final String entityID;
  @override
  final String entityType;
  @override
  final JsonObject entityContext;
  @override
  final bool enableDebug;
  @override
  final int flagID;
  @override
  final String flagKey;

  factory _$EvalContext([void Function(EvalContextBuilder) updates]) =>
      (new EvalContextBuilder()..update(updates)).build();

  _$EvalContext._(
      {this.entityID,
      this.entityType,
      this.entityContext,
      this.enableDebug,
      this.flagID,
      this.flagKey})
      : super._();

  @override
  EvalContext rebuild(void Function(EvalContextBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  EvalContextBuilder toBuilder() => new EvalContextBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is EvalContext &&
        entityID == other.entityID &&
        entityType == other.entityType &&
        entityContext == other.entityContext &&
        enableDebug == other.enableDebug &&
        flagID == other.flagID &&
        flagKey == other.flagKey;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc(
            $jc(
                $jc($jc($jc(0, entityID.hashCode), entityType.hashCode),
                    entityContext.hashCode),
                enableDebug.hashCode),
            flagID.hashCode),
        flagKey.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('EvalContext')
          ..add('entityID', entityID)
          ..add('entityType', entityType)
          ..add('entityContext', entityContext)
          ..add('enableDebug', enableDebug)
          ..add('flagID', flagID)
          ..add('flagKey', flagKey))
        .toString();
  }
}

class EvalContextBuilder implements Builder<EvalContext, EvalContextBuilder> {
  _$EvalContext _$v;

  String _entityID;
  String get entityID => _$this._entityID;
  set entityID(String entityID) => _$this._entityID = entityID;

  String _entityType;
  String get entityType => _$this._entityType;
  set entityType(String entityType) => _$this._entityType = entityType;

  JsonObject _entityContext;
  JsonObject get entityContext => _$this._entityContext;
  set entityContext(JsonObject entityContext) =>
      _$this._entityContext = entityContext;

  bool _enableDebug;
  bool get enableDebug => _$this._enableDebug;
  set enableDebug(bool enableDebug) => _$this._enableDebug = enableDebug;

  int _flagID;
  int get flagID => _$this._flagID;
  set flagID(int flagID) => _$this._flagID = flagID;

  String _flagKey;
  String get flagKey => _$this._flagKey;
  set flagKey(String flagKey) => _$this._flagKey = flagKey;

  EvalContextBuilder();

  EvalContextBuilder get _$this {
    if (_$v != null) {
      _entityID = _$v.entityID;
      _entityType = _$v.entityType;
      _entityContext = _$v.entityContext;
      _enableDebug = _$v.enableDebug;
      _flagID = _$v.flagID;
      _flagKey = _$v.flagKey;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(EvalContext other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$EvalContext;
  }

  @override
  void update(void Function(EvalContextBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$EvalContext build() {
    final _$result = _$v ??
        new _$EvalContext._(
            entityID: entityID,
            entityType: entityType,
            entityContext: entityContext,
            enableDebug: enableDebug,
            flagID: flagID,
            flagKey: flagKey);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
