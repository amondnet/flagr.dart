// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'distribution.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<Distribution> _$distributionSerializer =
    new _$DistributionSerializer();

class _$DistributionSerializer implements StructuredSerializer<Distribution> {
  @override
  final Iterable<Type> types = const [Distribution, _$Distribution];
  @override
  final String wireName = 'Distribution';

  @override
  Iterable<Object> serialize(Serializers serializers, Distribution object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.id != null) {
      result
        ..add('id')
        ..add(serializers.serialize(object.id,
            specifiedType: const FullType(int)));
    }
    if (object.percent != null) {
      result
        ..add('percent')
        ..add(serializers.serialize(object.percent,
            specifiedType: const FullType(int)));
    }
    if (object.variantKey != null) {
      result
        ..add('variantKey')
        ..add(serializers.serialize(object.variantKey,
            specifiedType: const FullType(String)));
    }
    if (object.variantID != null) {
      result
        ..add('variantID')
        ..add(serializers.serialize(object.variantID,
            specifiedType: const FullType(int)));
    }
    return result;
  }

  @override
  Distribution deserialize(Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new DistributionBuilder();

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
        case 'percent':
          result.percent = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
        case 'variantKey':
          result.variantKey = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'variantID':
          result.variantID = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
      }
    }

    return result.build();
  }
}

class _$Distribution extends Distribution {
  @override
  final int id;
  @override
  final int percent;
  @override
  final String variantKey;
  @override
  final int variantID;

  factory _$Distribution([void Function(DistributionBuilder) updates]) =>
      (new DistributionBuilder()..update(updates)).build();

  _$Distribution._({this.id, this.percent, this.variantKey, this.variantID})
      : super._();

  @override
  Distribution rebuild(void Function(DistributionBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  DistributionBuilder toBuilder() => new DistributionBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is Distribution &&
        id == other.id &&
        percent == other.percent &&
        variantKey == other.variantKey &&
        variantID == other.variantID;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc($jc($jc(0, id.hashCode), percent.hashCode), variantKey.hashCode),
        variantID.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('Distribution')
          ..add('id', id)
          ..add('percent', percent)
          ..add('variantKey', variantKey)
          ..add('variantID', variantID))
        .toString();
  }
}

class DistributionBuilder
    implements Builder<Distribution, DistributionBuilder> {
  _$Distribution _$v;

  int _id;
  int get id => _$this._id;
  set id(int id) => _$this._id = id;

  int _percent;
  int get percent => _$this._percent;
  set percent(int percent) => _$this._percent = percent;

  String _variantKey;
  String get variantKey => _$this._variantKey;
  set variantKey(String variantKey) => _$this._variantKey = variantKey;

  int _variantID;
  int get variantID => _$this._variantID;
  set variantID(int variantID) => _$this._variantID = variantID;

  DistributionBuilder();

  DistributionBuilder get _$this {
    if (_$v != null) {
      _id = _$v.id;
      _percent = _$v.percent;
      _variantKey = _$v.variantKey;
      _variantID = _$v.variantID;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(Distribution other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$Distribution;
  }

  @override
  void update(void Function(DistributionBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$Distribution build() {
    final _$result = _$v ??
        new _$Distribution._(
            id: id,
            percent: percent,
            variantKey: variantKey,
            variantID: variantID);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
