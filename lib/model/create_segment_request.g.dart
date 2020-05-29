// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'create_segment_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<CreateSegmentRequest> _$createSegmentRequestSerializer =
    new _$CreateSegmentRequestSerializer();

class _$CreateSegmentRequestSerializer
    implements StructuredSerializer<CreateSegmentRequest> {
  @override
  final Iterable<Type> types = const [
    CreateSegmentRequest,
    _$CreateSegmentRequest
  ];
  @override
  final String wireName = 'CreateSegmentRequest';

  @override
  Iterable<Object> serialize(
      Serializers serializers, CreateSegmentRequest object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.description != null) {
      result
        ..add('description')
        ..add(serializers.serialize(object.description,
            specifiedType: const FullType(String)));
    }
    if (object.rolloutPercent != null) {
      result
        ..add('rolloutPercent')
        ..add(serializers.serialize(object.rolloutPercent,
            specifiedType: const FullType(int)));
    }
    return result;
  }

  @override
  CreateSegmentRequest deserialize(
      Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new CreateSegmentRequestBuilder();

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
        case 'rolloutPercent':
          result.rolloutPercent = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
      }
    }

    return result.build();
  }
}

class _$CreateSegmentRequest extends CreateSegmentRequest {
  @override
  final String description;
  @override
  final int rolloutPercent;

  factory _$CreateSegmentRequest(
          [void Function(CreateSegmentRequestBuilder) updates]) =>
      (new CreateSegmentRequestBuilder()..update(updates)).build();

  _$CreateSegmentRequest._({this.description, this.rolloutPercent}) : super._();

  @override
  CreateSegmentRequest rebuild(
          void Function(CreateSegmentRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CreateSegmentRequestBuilder toBuilder() =>
      new CreateSegmentRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CreateSegmentRequest &&
        description == other.description &&
        rolloutPercent == other.rolloutPercent;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, description.hashCode), rolloutPercent.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('CreateSegmentRequest')
          ..add('description', description)
          ..add('rolloutPercent', rolloutPercent))
        .toString();
  }
}

class CreateSegmentRequestBuilder
    implements Builder<CreateSegmentRequest, CreateSegmentRequestBuilder> {
  _$CreateSegmentRequest _$v;

  String _description;
  String get description => _$this._description;
  set description(String description) => _$this._description = description;

  int _rolloutPercent;
  int get rolloutPercent => _$this._rolloutPercent;
  set rolloutPercent(int rolloutPercent) =>
      _$this._rolloutPercent = rolloutPercent;

  CreateSegmentRequestBuilder();

  CreateSegmentRequestBuilder get _$this {
    if (_$v != null) {
      _description = _$v.description;
      _rolloutPercent = _$v.rolloutPercent;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(CreateSegmentRequest other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$CreateSegmentRequest;
  }

  @override
  void update(void Function(CreateSegmentRequestBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$CreateSegmentRequest build() {
    final _$result = _$v ??
        new _$CreateSegmentRequest._(
            description: description, rolloutPercent: rolloutPercent);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
