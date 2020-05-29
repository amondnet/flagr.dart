// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'flag.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<Flag> _$flagSerializer = new _$FlagSerializer();

class _$FlagSerializer implements StructuredSerializer<Flag> {
  @override
  final Iterable<Type> types = const [Flag, _$Flag];
  @override
  final String wireName = 'Flag';

  @override
  Iterable<Object> serialize(Serializers serializers, Flag object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.id != null) {
      result
        ..add('id')
        ..add(serializers.serialize(object.id,
            specifiedType: const FullType(int)));
    }
    if (object.key != null) {
      result
        ..add('key')
        ..add(serializers.serialize(object.key,
            specifiedType: const FullType(String)));
    }
    if (object.description != null) {
      result
        ..add('description')
        ..add(serializers.serialize(object.description,
            specifiedType: const FullType(String)));
    }
    if (object.enabled != null) {
      result
        ..add('enabled')
        ..add(serializers.serialize(object.enabled,
            specifiedType: const FullType(bool)));
    }
    if (object.segments != null) {
      result
        ..add('segments')
        ..add(serializers.serialize(object.segments,
            specifiedType:
                const FullType(BuiltList, const [const FullType(Segment)])));
    }
    if (object.variants != null) {
      result
        ..add('variants')
        ..add(serializers.serialize(object.variants,
            specifiedType:
                const FullType(BuiltList, const [const FullType(Variant)])));
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
    if (object.notes != null) {
      result
        ..add('notes')
        ..add(serializers.serialize(object.notes,
            specifiedType: const FullType(String)));
    }
    if (object.createdBy != null) {
      result
        ..add('createdBy')
        ..add(serializers.serialize(object.createdBy,
            specifiedType: const FullType(String)));
    }
    if (object.updatedBy != null) {
      result
        ..add('updatedBy')
        ..add(serializers.serialize(object.updatedBy,
            specifiedType: const FullType(String)));
    }
    if (object.updatedAt != null) {
      result
        ..add('updatedAt')
        ..add(serializers.serialize(object.updatedAt,
            specifiedType: const FullType(OffsetDateTime)));
    }
    return result;
  }

  @override
  Flag deserialize(Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new FlagBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'id':
          result.id = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
        case 'key':
          result.key = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'description':
          result.description = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'enabled':
          result.enabled = serializers.deserialize(value,
              specifiedType: const FullType(bool)) as bool;
          break;
        case 'segments':
          result.segments.replace(serializers.deserialize(value,
                  specifiedType: const FullType(
                      BuiltList, const [const FullType(Segment)]))
              as BuiltList<Object>);
          break;
        case 'variants':
          result.variants.replace(serializers.deserialize(value,
                  specifiedType: const FullType(
                      BuiltList, const [const FullType(Variant)]))
              as BuiltList<Object>);
          break;
        case 'dataRecordsEnabled':
          result.dataRecordsEnabled = serializers.deserialize(value,
              specifiedType: const FullType(bool)) as bool;
          break;
        case 'entityType':
          result.entityType = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'notes':
          result.notes = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'createdBy':
          result.createdBy = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'updatedBy':
          result.updatedBy = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'updatedAt':
          result.updatedAt = serializers.deserialize(value,
              specifiedType: const FullType(OffsetDateTime)) as OffsetDateTime;
          break;
      }
    }

    return result.build();
  }
}

class _$Flag extends Flag {
  @override
  final int id;
  @override
  final String key;
  @override
  final String description;
  @override
  final bool enabled;
  @override
  final BuiltList<Segment> segments;
  @override
  final BuiltList<Variant> variants;
  @override
  final bool dataRecordsEnabled;
  @override
  final String entityType;
  @override
  final String notes;
  @override
  final String createdBy;
  @override
  final String updatedBy;
  @override
  final OffsetDateTime updatedAt;

  factory _$Flag([void Function(FlagBuilder) updates]) =>
      (new FlagBuilder()..update(updates)).build();

  _$Flag._(
      {this.id,
      this.key,
      this.description,
      this.enabled,
      this.segments,
      this.variants,
      this.dataRecordsEnabled,
      this.entityType,
      this.notes,
      this.createdBy,
      this.updatedBy,
      this.updatedAt})
      : super._();

  @override
  Flag rebuild(void Function(FlagBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  FlagBuilder toBuilder() => new FlagBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is Flag &&
        id == other.id &&
        key == other.key &&
        description == other.description &&
        enabled == other.enabled &&
        segments == other.segments &&
        variants == other.variants &&
        dataRecordsEnabled == other.dataRecordsEnabled &&
        entityType == other.entityType &&
        notes == other.notes &&
        createdBy == other.createdBy &&
        updatedBy == other.updatedBy &&
        updatedAt == other.updatedAt;
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
                                    $jc(
                                        $jc(
                                            $jc($jc(0, id.hashCode),
                                                key.hashCode),
                                            description.hashCode),
                                        enabled.hashCode),
                                    segments.hashCode),
                                variants.hashCode),
                            dataRecordsEnabled.hashCode),
                        entityType.hashCode),
                    notes.hashCode),
                createdBy.hashCode),
            updatedBy.hashCode),
        updatedAt.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('Flag')
          ..add('id', id)
          ..add('key', key)
          ..add('description', description)
          ..add('enabled', enabled)
          ..add('segments', segments)
          ..add('variants', variants)
          ..add('dataRecordsEnabled', dataRecordsEnabled)
          ..add('entityType', entityType)
          ..add('notes', notes)
          ..add('createdBy', createdBy)
          ..add('updatedBy', updatedBy)
          ..add('updatedAt', updatedAt))
        .toString();
  }
}

class FlagBuilder implements Builder<Flag, FlagBuilder> {
  _$Flag _$v;

  int _id;
  int get id => _$this._id;
  set id(int id) => _$this._id = id;

  String _key;
  String get key => _$this._key;
  set key(String key) => _$this._key = key;

  String _description;
  String get description => _$this._description;
  set description(String description) => _$this._description = description;

  bool _enabled;
  bool get enabled => _$this._enabled;
  set enabled(bool enabled) => _$this._enabled = enabled;

  ListBuilder<Segment> _segments;
  ListBuilder<Segment> get segments =>
      _$this._segments ??= new ListBuilder<Segment>();
  set segments(ListBuilder<Segment> segments) => _$this._segments = segments;

  ListBuilder<Variant> _variants;
  ListBuilder<Variant> get variants =>
      _$this._variants ??= new ListBuilder<Variant>();
  set variants(ListBuilder<Variant> variants) => _$this._variants = variants;

  bool _dataRecordsEnabled;
  bool get dataRecordsEnabled => _$this._dataRecordsEnabled;
  set dataRecordsEnabled(bool dataRecordsEnabled) =>
      _$this._dataRecordsEnabled = dataRecordsEnabled;

  String _entityType;
  String get entityType => _$this._entityType;
  set entityType(String entityType) => _$this._entityType = entityType;

  String _notes;
  String get notes => _$this._notes;
  set notes(String notes) => _$this._notes = notes;

  String _createdBy;
  String get createdBy => _$this._createdBy;
  set createdBy(String createdBy) => _$this._createdBy = createdBy;

  String _updatedBy;
  String get updatedBy => _$this._updatedBy;
  set updatedBy(String updatedBy) => _$this._updatedBy = updatedBy;

  OffsetDateTime _updatedAt;
  OffsetDateTime get updatedAt => _$this._updatedAt;
  set updatedAt(OffsetDateTime updatedAt) => _$this._updatedAt = updatedAt;

  FlagBuilder();

  FlagBuilder get _$this {
    if (_$v != null) {
      _id = _$v.id;
      _key = _$v.key;
      _description = _$v.description;
      _enabled = _$v.enabled;
      _segments = _$v.segments?.toBuilder();
      _variants = _$v.variants?.toBuilder();
      _dataRecordsEnabled = _$v.dataRecordsEnabled;
      _entityType = _$v.entityType;
      _notes = _$v.notes;
      _createdBy = _$v.createdBy;
      _updatedBy = _$v.updatedBy;
      _updatedAt = _$v.updatedAt;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(Flag other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$Flag;
  }

  @override
  void update(void Function(FlagBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$Flag build() {
    _$Flag _$result;
    try {
      _$result = _$v ??
          new _$Flag._(
              id: id,
              key: key,
              description: description,
              enabled: enabled,
              segments: _segments?.build(),
              variants: _variants?.build(),
              dataRecordsEnabled: dataRecordsEnabled,
              entityType: entityType,
              notes: notes,
              createdBy: createdBy,
              updatedBy: updatedBy,
              updatedAt: updatedAt);
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'segments';
        _segments?.build();
        _$failedField = 'variants';
        _variants?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'Flag', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
