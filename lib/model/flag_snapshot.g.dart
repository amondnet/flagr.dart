// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'flag_snapshot.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<FlagSnapshot> _$flagSnapshotSerializer =
    new _$FlagSnapshotSerializer();

class _$FlagSnapshotSerializer implements StructuredSerializer<FlagSnapshot> {
  @override
  final Iterable<Type> types = const [FlagSnapshot, _$FlagSnapshot];
  @override
  final String wireName = 'FlagSnapshot';

  @override
  Iterable<Object> serialize(Serializers serializers, FlagSnapshot object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.id != null) {
      result
        ..add('id')
        ..add(serializers.serialize(object.id,
            specifiedType: const FullType(int)));
    }
    if (object.updatedBy != null) {
      result
        ..add('updatedBy')
        ..add(serializers.serialize(object.updatedBy,
            specifiedType: const FullType(String)));
    }
    if (object.flag != null) {
      result
        ..add('flag')
        ..add(serializers.serialize(object.flag,
            specifiedType: const FullType(Flag)));
    }
    if (object.updatedAt != null) {
      result
        ..add('updatedAt')
        ..add(serializers.serialize(object.updatedAt,
            specifiedType: const FullType(String)));
    }
    return result;
  }

  @override
  FlagSnapshot deserialize(Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new FlagSnapshotBuilder();

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
        case 'updatedBy':
          result.updatedBy = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'flag':
          result.flag.replace(serializers.deserialize(value,
              specifiedType: const FullType(Flag)) as Flag);
          break;
        case 'updatedAt':
          result.updatedAt = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
      }
    }

    return result.build();
  }
}

class _$FlagSnapshot extends FlagSnapshot {
  @override
  final int id;
  @override
  final String updatedBy;
  @override
  final Flag flag;
  @override
  final String updatedAt;

  factory _$FlagSnapshot([void Function(FlagSnapshotBuilder) updates]) =>
      (new FlagSnapshotBuilder()..update(updates)).build();

  _$FlagSnapshot._({this.id, this.updatedBy, this.flag, this.updatedAt})
      : super._();

  @override
  FlagSnapshot rebuild(void Function(FlagSnapshotBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  FlagSnapshotBuilder toBuilder() => new FlagSnapshotBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is FlagSnapshot &&
        id == other.id &&
        updatedBy == other.updatedBy &&
        flag == other.flag &&
        updatedAt == other.updatedAt;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc($jc($jc(0, id.hashCode), updatedBy.hashCode), flag.hashCode),
        updatedAt.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('FlagSnapshot')
          ..add('id', id)
          ..add('updatedBy', updatedBy)
          ..add('flag', flag)
          ..add('updatedAt', updatedAt))
        .toString();
  }
}

class FlagSnapshotBuilder
    implements Builder<FlagSnapshot, FlagSnapshotBuilder> {
  _$FlagSnapshot _$v;

  int _id;
  int get id => _$this._id;
  set id(int id) => _$this._id = id;

  String _updatedBy;
  String get updatedBy => _$this._updatedBy;
  set updatedBy(String updatedBy) => _$this._updatedBy = updatedBy;

  FlagBuilder _flag;
  FlagBuilder get flag => _$this._flag ??= new FlagBuilder();
  set flag(FlagBuilder flag) => _$this._flag = flag;

  String _updatedAt;
  String get updatedAt => _$this._updatedAt;
  set updatedAt(String updatedAt) => _$this._updatedAt = updatedAt;

  FlagSnapshotBuilder();

  FlagSnapshotBuilder get _$this {
    if (_$v != null) {
      _id = _$v.id;
      _updatedBy = _$v.updatedBy;
      _flag = _$v.flag?.toBuilder();
      _updatedAt = _$v.updatedAt;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(FlagSnapshot other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$FlagSnapshot;
  }

  @override
  void update(void Function(FlagSnapshotBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$FlagSnapshot build() {
    _$FlagSnapshot _$result;
    try {
      _$result = _$v ??
          new _$FlagSnapshot._(
              id: id,
              updatedBy: updatedBy,
              flag: _flag?.build(),
              updatedAt: updatedAt);
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'flag';
        _flag?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'FlagSnapshot', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
