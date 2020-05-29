// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'evaluation_entity.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<EvaluationEntity> _$evaluationEntitySerializer =
    new _$EvaluationEntitySerializer();

class _$EvaluationEntitySerializer
    implements StructuredSerializer<EvaluationEntity> {
  @override
  final Iterable<Type> types = const [EvaluationEntity, _$EvaluationEntity];
  @override
  final String wireName = 'EvaluationEntity';

  @override
  Iterable<Object> serialize(Serializers serializers, EvaluationEntity object,
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
    return result;
  }

  @override
  EvaluationEntity deserialize(
      Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new EvaluationEntityBuilder();

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
      }
    }

    return result.build();
  }
}

class _$EvaluationEntity extends EvaluationEntity {
  @override
  final String entityID;
  @override
  final String entityType;
  @override
  final JsonObject entityContext;

  factory _$EvaluationEntity(
          [void Function(EvaluationEntityBuilder) updates]) =>
      (new EvaluationEntityBuilder()..update(updates)).build();

  _$EvaluationEntity._({this.entityID, this.entityType, this.entityContext})
      : super._();

  @override
  EvaluationEntity rebuild(void Function(EvaluationEntityBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  EvaluationEntityBuilder toBuilder() =>
      new EvaluationEntityBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is EvaluationEntity &&
        entityID == other.entityID &&
        entityType == other.entityType &&
        entityContext == other.entityContext;
  }

  @override
  int get hashCode {
    return $jf($jc($jc($jc(0, entityID.hashCode), entityType.hashCode),
        entityContext.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('EvaluationEntity')
          ..add('entityID', entityID)
          ..add('entityType', entityType)
          ..add('entityContext', entityContext))
        .toString();
  }
}

class EvaluationEntityBuilder
    implements Builder<EvaluationEntity, EvaluationEntityBuilder> {
  _$EvaluationEntity _$v;

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

  EvaluationEntityBuilder();

  EvaluationEntityBuilder get _$this {
    if (_$v != null) {
      _entityID = _$v.entityID;
      _entityType = _$v.entityType;
      _entityContext = _$v.entityContext;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(EvaluationEntity other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$EvaluationEntity;
  }

  @override
  void update(void Function(EvaluationEntityBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$EvaluationEntity build() {
    final _$result = _$v ??
        new _$EvaluationEntity._(
            entityID: entityID,
            entityType: entityType,
            entityContext: entityContext);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
