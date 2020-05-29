// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'put_flag_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<PutFlagRequest> _$putFlagRequestSerializer =
    new _$PutFlagRequestSerializer();

class _$PutFlagRequestSerializer
    implements StructuredSerializer<PutFlagRequest> {
  @override
  final Iterable<Type> types = const [PutFlagRequest, _$PutFlagRequest];
  @override
  final String wireName = 'PutFlagRequest';

  @override
  Iterable<Object> serialize(Serializers serializers, PutFlagRequest object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.description != null) {
      result
        ..add('description')
        ..add(serializers.serialize(object.description,
            specifiedType: const FullType(String)));
    }
    if (object.dataRecordsEnabled != null) {
      result
        ..add('dataRecordsEnabled')
        ..add(serializers.serialize(object.dataRecordsEnabled,
            specifiedType: const FullType(bool)));
    }
    if (object.entityType != null) {
      result
        ..add('entityType')
        ..add(serializers.serialize(object.entityType,
            specifiedType: const FullType(String)));
    }
    if (object.enabled != null) {
      result
        ..add('enabled')
        ..add(serializers.serialize(object.enabled,
            specifiedType: const FullType(bool)));
    }
    if (object.key != null) {
      result
        ..add('key')
        ..add(serializers.serialize(object.key,
            specifiedType: const FullType(String)));
    }
    if (object.notes != null) {
      result
        ..add('notes')
        ..add(serializers.serialize(object.notes,
            specifiedType: const FullType(String)));
    }
    return result;
  }

  @override
  PutFlagRequest deserialize(
      Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new PutFlagRequestBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'description':
          result.description = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'dataRecordsEnabled':
          result.dataRecordsEnabled = serializers.deserialize(value,
              specifiedType: const FullType(bool)) as bool;
          break;
        case 'entityType':
          result.entityType = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'enabled':
          result.enabled = serializers.deserialize(value,
              specifiedType: const FullType(bool)) as bool;
          break;
        case 'key':
          result.key = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'notes':
          result.notes = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
      }
    }

    return result.build();
  }
}

class _$PutFlagRequest extends PutFlagRequest {
  @override
  final String description;
  @override
  final bool dataRecordsEnabled;
  @override
  final String entityType;
  @override
  final bool enabled;
  @override
  final String key;
  @override
  final String notes;

  factory _$PutFlagRequest([void Function(PutFlagRequestBuilder) updates]) =>
      (new PutFlagRequestBuilder()..update(updates)).build();

  _$PutFlagRequest._(
      {this.description,
      this.dataRecordsEnabled,
      this.entityType,
      this.enabled,
      this.key,
      this.notes})
      : super._();

  @override
  PutFlagRequest rebuild(void Function(PutFlagRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  PutFlagRequestBuilder toBuilder() =>
      new PutFlagRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is PutFlagRequest &&
        description == other.description &&
        dataRecordsEnabled == other.dataRecordsEnabled &&
        entityType == other.entityType &&
        enabled == other.enabled &&
        key == other.key &&
        notes == other.notes;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc(
            $jc(
                $jc(
                    $jc($jc(0, description.hashCode),
                        dataRecordsEnabled.hashCode),
                    entityType.hashCode),
                enabled.hashCode),
            key.hashCode),
        notes.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('PutFlagRequest')
          ..add('description', description)
          ..add('dataRecordsEnabled', dataRecordsEnabled)
          ..add('entityType', entityType)
          ..add('enabled', enabled)
          ..add('key', key)
          ..add('notes', notes))
        .toString();
  }
}

class PutFlagRequestBuilder
    implements Builder<PutFlagRequest, PutFlagRequestBuilder> {
  _$PutFlagRequest _$v;

  String _description;
  String get description => _$this._description;
  set description(String description) => _$this._description = description;

  bool _dataRecordsEnabled;
  bool get dataRecordsEnabled => _$this._dataRecordsEnabled;
  set dataRecordsEnabled(bool dataRecordsEnabled) =>
      _$this._dataRecordsEnabled = dataRecordsEnabled;

  String _entityType;
  String get entityType => _$this._entityType;
  set entityType(String entityType) => _$this._entityType = entityType;

  bool _enabled;
  bool get enabled => _$this._enabled;
  set enabled(bool enabled) => _$this._enabled = enabled;

  String _key;
  String get key => _$this._key;
  set key(String key) => _$this._key = key;

  String _notes;
  String get notes => _$this._notes;
  set notes(String notes) => _$this._notes = notes;

  PutFlagRequestBuilder();

  PutFlagRequestBuilder get _$this {
    if (_$v != null) {
      _description = _$v.description;
      _dataRecordsEnabled = _$v.dataRecordsEnabled;
      _entityType = _$v.entityType;
      _enabled = _$v.enabled;
      _key = _$v.key;
      _notes = _$v.notes;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(PutFlagRequest other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$PutFlagRequest;
  }

  @override
  void update(void Function(PutFlagRequestBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$PutFlagRequest build() {
    final _$result = _$v ??
        new _$PutFlagRequest._(
            description: description,
            dataRecordsEnabled: dataRecordsEnabled,
            entityType: entityType,
            enabled: enabled,
            key: key,
            notes: notes);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
