// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'create_variant_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<CreateVariantRequest> _$createVariantRequestSerializer =
    new _$CreateVariantRequestSerializer();

class _$CreateVariantRequestSerializer
    implements StructuredSerializer<CreateVariantRequest> {
  @override
  final Iterable<Type> types = const [
    CreateVariantRequest,
    _$CreateVariantRequest
  ];
  @override
  final String wireName = 'CreateVariantRequest';

  @override
  Iterable<Object> serialize(
      Serializers serializers, CreateVariantRequest object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.key != null) {
      result
        ..add('key')
        ..add(serializers.serialize(object.key,
            specifiedType: const FullType(String)));
    }
    if (object.attachment != null) {
      result
        ..add('attachment')
        ..add(serializers.serialize(object.attachment,
            specifiedType: const FullType(JsonObject)));
    }
    return result;
  }

  @override
  CreateVariantRequest deserialize(
      Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new CreateVariantRequestBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'key':
          result.key = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'attachment':
          result.attachment = serializers.deserialize(value,
              specifiedType: const FullType(JsonObject)) as JsonObject;
          break;
      }
    }

    return result.build();
  }
}

class _$CreateVariantRequest extends CreateVariantRequest {
  @override
  final String key;
  @override
  final JsonObject attachment;

  factory _$CreateVariantRequest(
          [void Function(CreateVariantRequestBuilder) updates]) =>
      (new CreateVariantRequestBuilder()..update(updates)).build();

  _$CreateVariantRequest._({this.key, this.attachment}) : super._();

  @override
  CreateVariantRequest rebuild(
          void Function(CreateVariantRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CreateVariantRequestBuilder toBuilder() =>
      new CreateVariantRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CreateVariantRequest &&
        key == other.key &&
        attachment == other.attachment;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, key.hashCode), attachment.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('CreateVariantRequest')
          ..add('key', key)
          ..add('attachment', attachment))
        .toString();
  }
}

class CreateVariantRequestBuilder
    implements Builder<CreateVariantRequest, CreateVariantRequestBuilder> {
  _$CreateVariantRequest _$v;

  String _key;
  String get key => _$this._key;
  set key(String key) => _$this._key = key;

  JsonObject _attachment;
  JsonObject get attachment => _$this._attachment;
  set attachment(JsonObject attachment) => _$this._attachment = attachment;

  CreateVariantRequestBuilder();

  CreateVariantRequestBuilder get _$this {
    if (_$v != null) {
      _key = _$v.key;
      _attachment = _$v.attachment;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(CreateVariantRequest other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$CreateVariantRequest;
  }

  @override
  void update(void Function(CreateVariantRequestBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$CreateVariantRequest build() {
    final _$result =
        _$v ?? new _$CreateVariantRequest._(key: key, attachment: attachment);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
