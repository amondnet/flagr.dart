// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'create_constraint_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<CreateConstraintRequest> _$createConstraintRequestSerializer =
    new _$CreateConstraintRequestSerializer();

class _$CreateConstraintRequestSerializer
    implements StructuredSerializer<CreateConstraintRequest> {
  @override
  final Iterable<Type> types = const [
    CreateConstraintRequest,
    _$CreateConstraintRequest
  ];
  @override
  final String wireName = 'CreateConstraintRequest';

  @override
  Iterable<Object> serialize(
      Serializers serializers, CreateConstraintRequest object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
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
  CreateConstraintRequest deserialize(
      Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new CreateConstraintRequestBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
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

class _$CreateConstraintRequest extends CreateConstraintRequest {
  @override
  final String property;
  @override
  final String operator_;
  @override
  final String value;

  factory _$CreateConstraintRequest(
          [void Function(CreateConstraintRequestBuilder) updates]) =>
      (new CreateConstraintRequestBuilder()..update(updates)).build();

  _$CreateConstraintRequest._({this.property, this.operator_, this.value})
      : super._();

  @override
  CreateConstraintRequest rebuild(
          void Function(CreateConstraintRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CreateConstraintRequestBuilder toBuilder() =>
      new CreateConstraintRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CreateConstraintRequest &&
        property == other.property &&
        operator_ == other.operator_ &&
        value == other.value;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc($jc(0, property.hashCode), operator_.hashCode), value.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('CreateConstraintRequest')
          ..add('property', property)
          ..add('operator_', operator_)
          ..add('value', value))
        .toString();
  }
}

class CreateConstraintRequestBuilder
    implements
        Builder<CreateConstraintRequest, CreateConstraintRequestBuilder> {
  _$CreateConstraintRequest _$v;

  String _property;
  String get property => _$this._property;
  set property(String property) => _$this._property = property;

  String _operator_;
  String get operator_ => _$this._operator_;
  set operator_(String operator_) => _$this._operator_ = operator_;

  String _value;
  String get value => _$this._value;
  set value(String value) => _$this._value = value;

  CreateConstraintRequestBuilder();

  CreateConstraintRequestBuilder get _$this {
    if (_$v != null) {
      _property = _$v.property;
      _operator_ = _$v.operator_;
      _value = _$v.value;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(CreateConstraintRequest other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$CreateConstraintRequest;
  }

  @override
  void update(void Function(CreateConstraintRequestBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$CreateConstraintRequest build() {
    final _$result = _$v ??
        new _$CreateConstraintRequest._(
            property: property, operator_: operator_, value: value);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
