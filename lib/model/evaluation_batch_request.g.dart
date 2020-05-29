// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'evaluation_batch_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<EvaluationBatchRequest> _$evaluationBatchRequestSerializer =
    new _$EvaluationBatchRequestSerializer();

class _$EvaluationBatchRequestSerializer
    implements StructuredSerializer<EvaluationBatchRequest> {
  @override
  final Iterable<Type> types = const [
    EvaluationBatchRequest,
    _$EvaluationBatchRequest
  ];
  @override
  final String wireName = 'EvaluationBatchRequest';

  @override
  Iterable<Object> serialize(
      Serializers serializers, EvaluationBatchRequest object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.entities != null) {
      result
        ..add('entities')
        ..add(serializers.serialize(object.entities,
            specifiedType: const FullType(
                BuiltList, const [const FullType(EvaluationEntity)])));
    }
    if (object.enableDebug != null) {
      result
        ..add('enableDebug')
        ..add(serializers.serialize(object.enableDebug,
            specifiedType: const FullType(bool)));
    }
    if (object.flagIDs != null) {
      result
        ..add('flagIDs')
        ..add(serializers.serialize(object.flagIDs,
            specifiedType:
                const FullType(BuiltList, const [const FullType(int)])));
    }
    if (object.flagKeys != null) {
      result
        ..add('flagKeys')
        ..add(serializers.serialize(object.flagKeys,
            specifiedType:
                const FullType(BuiltList, const [const FullType(String)])));
    }
    return result;
  }

  @override
  EvaluationBatchRequest deserialize(
      Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new EvaluationBatchRequestBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'entities':
          result.entities.replace(serializers.deserialize(value,
                  specifiedType: const FullType(
                      BuiltList, const [const FullType(EvaluationEntity)]))
              as BuiltList<Object>);
          break;
        case 'enableDebug':
          result.enableDebug = serializers.deserialize(value,
              specifiedType: const FullType(bool)) as bool;
          break;
        case 'flagIDs':
          result.flagIDs.replace(serializers.deserialize(value,
                  specifiedType:
                      const FullType(BuiltList, const [const FullType(int)]))
              as BuiltList<Object>);
          break;
        case 'flagKeys':
          result.flagKeys.replace(serializers.deserialize(value,
                  specifiedType:
                      const FullType(BuiltList, const [const FullType(String)]))
              as BuiltList<Object>);
          break;
      }
    }

    return result.build();
  }
}

class _$EvaluationBatchRequest extends EvaluationBatchRequest {
  @override
  final BuiltList<EvaluationEntity> entities;
  @override
  final bool enableDebug;
  @override
  final BuiltList<int> flagIDs;
  @override
  final BuiltList<String> flagKeys;

  factory _$EvaluationBatchRequest(
          [void Function(EvaluationBatchRequestBuilder) updates]) =>
      (new EvaluationBatchRequestBuilder()..update(updates)).build();

  _$EvaluationBatchRequest._(
      {this.entities, this.enableDebug, this.flagIDs, this.flagKeys})
      : super._();

  @override
  EvaluationBatchRequest rebuild(
          void Function(EvaluationBatchRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  EvaluationBatchRequestBuilder toBuilder() =>
      new EvaluationBatchRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is EvaluationBatchRequest &&
        entities == other.entities &&
        enableDebug == other.enableDebug &&
        flagIDs == other.flagIDs &&
        flagKeys == other.flagKeys;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc($jc($jc(0, entities.hashCode), enableDebug.hashCode),
            flagIDs.hashCode),
        flagKeys.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('EvaluationBatchRequest')
          ..add('entities', entities)
          ..add('enableDebug', enableDebug)
          ..add('flagIDs', flagIDs)
          ..add('flagKeys', flagKeys))
        .toString();
  }
}

class EvaluationBatchRequestBuilder
    implements Builder<EvaluationBatchRequest, EvaluationBatchRequestBuilder> {
  _$EvaluationBatchRequest _$v;

  ListBuilder<EvaluationEntity> _entities;
  ListBuilder<EvaluationEntity> get entities =>
      _$this._entities ??= new ListBuilder<EvaluationEntity>();
  set entities(ListBuilder<EvaluationEntity> entities) =>
      _$this._entities = entities;

  bool _enableDebug;
  bool get enableDebug => _$this._enableDebug;
  set enableDebug(bool enableDebug) => _$this._enableDebug = enableDebug;

  ListBuilder<int> _flagIDs;
  ListBuilder<int> get flagIDs => _$this._flagIDs ??= new ListBuilder<int>();
  set flagIDs(ListBuilder<int> flagIDs) => _$this._flagIDs = flagIDs;

  ListBuilder<String> _flagKeys;
  ListBuilder<String> get flagKeys =>
      _$this._flagKeys ??= new ListBuilder<String>();
  set flagKeys(ListBuilder<String> flagKeys) => _$this._flagKeys = flagKeys;

  EvaluationBatchRequestBuilder();

  EvaluationBatchRequestBuilder get _$this {
    if (_$v != null) {
      _entities = _$v.entities?.toBuilder();
      _enableDebug = _$v.enableDebug;
      _flagIDs = _$v.flagIDs?.toBuilder();
      _flagKeys = _$v.flagKeys?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(EvaluationBatchRequest other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$EvaluationBatchRequest;
  }

  @override
  void update(void Function(EvaluationBatchRequestBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$EvaluationBatchRequest build() {
    _$EvaluationBatchRequest _$result;
    try {
      _$result = _$v ??
          new _$EvaluationBatchRequest._(
              entities: _entities?.build(),
              enableDebug: enableDebug,
              flagIDs: _flagIDs?.build(),
              flagKeys: _flagKeys?.build());
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'entities';
        _entities?.build();

        _$failedField = 'flagIDs';
        _flagIDs?.build();
        _$failedField = 'flagKeys';
        _flagKeys?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'EvaluationBatchRequest', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
