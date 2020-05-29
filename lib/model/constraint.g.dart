// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'constraint.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<Constraint> _$constraintSerializer = new _$ConstraintSerializer();

class _$ConstraintSerializer implements StructuredSerializer<Constraint> {
  @override
  final Iterable<Type> types = const [Constraint, _$Constraint];
  @override
  final String wireName = 'Constraint';

  @override
  Iterable<Object> serialize(Serializers serializers, Constraint object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.id != null) {
      result
        ..add('id')
        ..add(serializers.serialize(object.id,
            specifiedType: const FullType(int)));
    }
    if (object.property != null) {
      result
        ..add('property')
        ..add(serializers.serialize(object.property,
            specifiedType: const FullType(String)));
    }
    if (object.operator_ != null) {
      result
        ..add('operator')
        ..add(serializers.serialize(object.operator_,
            specifiedType: const FullType(String)));
    }
    if (object.value != null) {
      result
        ..add('value')
        ..add(serializers.serialize(object.value,
            specifiedType: const FullType(String)));
    }
    return result;
  }

  @override
  Constraint deserialize(Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new ConstraintBuilder();

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
        case 'property':
          result.property = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'operator':
          result.operator_ = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'value':
          result.value = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
      }
    }

    return result.build();
  }
}

class _$Constraint extends Constraint {
  @override
  final int id;
  @override
  final String property;
  @override
  final String operator_;
  @override
  final String value;

  factory _$Constraint([void Function(ConstraintBuilder) updates]) =>
      (new ConstraintBuilder()..update(updates)).build();

  _$Constraint._({this.id, this.property, this.operator_, this.value})
      : super._();

  @override
  Constraint rebuild(void Function(ConstraintBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ConstraintBuilder toBuilder() => new ConstraintBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is Constraint &&
        id == other.id &&
        property == other.property &&
        operator_ == other.operator_ &&
        value == other.value;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc($jc($jc(0, id.hashCode), property.hashCode), operator_.hashCode),
        value.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('Constraint')
          ..add('id', id)
          ..add('property', property)
          ..add('operator_', operator_)
          ..add('value', value))
        .toString();
  }
}

class ConstraintBuilder implements Builder<Constraint, ConstraintBuilder> {
  _$Constraint _$v;

  int _id;
  int get id => _$this._id;
  set id(int id) => _$this._id = id;

  String _property;
  String get property => _$this._property;
  set property(String property) => _$this._property = property;

  String _operator_;
  String get operator_ => _$this._operator_;
  set operator_(String operator_) => _$this._operator_ = operator_;

  String _value;
  String get value => _$this._value;
  set value(String value) => _$this._value = value;

  ConstraintBuilder();

  ConstraintBuilder get _$this {
    if (_$v != null) {
      _id = _$v.id;
      _property = _$v.property;
      _operator_ = _$v.operator_;
      _value = _$v.value;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(Constraint other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$Constraint;
  }

  @override
  void update(void Function(ConstraintBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$Constraint build() {
    final _$result = _$v ??
        new _$Constraint._(
            id: id, property: property, operator_: operator_, value: value);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
