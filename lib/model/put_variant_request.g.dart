// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'put_variant_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<PutVariantRequest> _$putVariantRequestSerializer =
    new _$PutVariantRequestSerializer();

class _$PutVariantRequestSerializer
    implements StructuredSerializer<PutVariantRequest> {
  @override
  final Iterable<Type> types = const [PutVariantRequest, _$PutVariantRequest];
  @override
  final String wireName = 'PutVariantRequest';

  @override
  Iterable<Object> serialize(Serializers serializers, PutVariantRequest object,
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
  PutVariantRequest deserialize(
      Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new PutVariantRequestBuilder();

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

class _$PutVariantRequest extends PutVariantRequest {
  @override
  final String key;
  @override
  final JsonObject attachment;

  factory _$PutVariantRequest(
          [void Function(PutVariantRequestBuilder) updates]) =>
      (new PutVariantRequestBuilder()..update(updates)).build();

  _$PutVariantRequest._({this.key, this.attachment}) : super._();

  @override
  PutVariantRequest rebuild(void Function(PutVariantRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  PutVariantRequestBuilder toBuilder() =>
      new PutVariantRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is PutVariantRequest &&
        key == other.key &&
        attachment == other.attachment;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, key.hashCode), attachment.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('PutVariantRequest')
          ..add('key', key)
          ..add('attachment', attachment))
        .toString();
  }
}

class PutVariantRequestBuilder
    implements Builder<PutVariantRequest, PutVariantRequestBuilder> {
  _$PutVariantRequest _$v;

  String _key;
  String get key => _$this._key;
  set key(String key) => _$this._key = key;

  JsonObject _attachment;
  JsonObject get attachment => _$this._attachment;
  set attachment(JsonObject attachment) => _$this._attachment = attachment;

  PutVariantRequestBuilder();

  PutVariantRequestBuilder get _$this {
    if (_$v != null) {
      _key = _$v.key;
      _attachment = _$v.attachment;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(PutVariantRequest other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$PutVariantRequest;
  }

  @override
  void update(void Function(PutVariantRequestBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$PutVariantRequest build() {
    final _$result =
        _$v ?? new _$PutVariantRequest._(key: key, attachment: attachment);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
