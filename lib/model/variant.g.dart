// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'variant.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<Variant> _$variantSerializer = new _$VariantSerializer();

class _$VariantSerializer implements StructuredSerializer<Variant> {
  @override
  final Iterable<Type> types = const [Variant, _$Variant];
  @override
  final String wireName = 'Variant';

  @override
  Iterable<Object> serialize(Serializers serializers, Variant object,
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
    if (object.attachment != null) {
      result
        ..add('attachment')
        ..add(serializers.serialize(object.attachment,
            specifiedType: const FullType(JsonObject)));
    }
    return result;
  }

  @override
  Variant deserialize(Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new VariantBuilder();

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
        case 'attachment':
          result.attachment = serializers.deserialize(value,
              specifiedType: const FullType(JsonObject)) as JsonObject;
          break;
      }
    }

    return result.build();
  }
}

class _$Variant extends Variant {
  @override
  final int id;
  @override
  final String key;
  @override
  final JsonObject attachment;

  factory _$Variant([void Function(VariantBuilder) updates]) =>
      (new VariantBuilder()..update(updates)).build();

  _$Variant._({this.id, this.key, this.attachment}) : super._();

  @override
  Variant rebuild(void Function(VariantBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  VariantBuilder toBuilder() => new VariantBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is Variant &&
        id == other.id &&
        key == other.key &&
        attachment == other.attachment;
  }

  @override
  int get hashCode {
    return $jf(
        $jc($jc($jc(0, id.hashCode), key.hashCode), attachment.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('Variant')
          ..add('id', id)
          ..add('key', key)
          ..add('attachment', attachment))
        .toString();
  }
}

class VariantBuilder implements Builder<Variant, VariantBuilder> {
  _$Variant _$v;

  int _id;
  int get id => _$this._id;
  set id(int id) => _$this._id = id;

  String _key;
  String get key => _$this._key;
  set key(String key) => _$this._key = key;

  JsonObject _attachment;
  JsonObject get attachment => _$this._attachment;
  set attachment(JsonObject attachment) => _$this._attachment = attachment;

  VariantBuilder();

  VariantBuilder get _$this {
    if (_$v != null) {
      _id = _$v.id;
      _key = _$v.key;
      _attachment = _$v.attachment;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(Variant other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$Variant;
  }

  @override
  void update(void Function(VariantBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$Variant build() {
    final _$result =
        _$v ?? new _$Variant._(id: id, key: key, attachment: attachment);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
