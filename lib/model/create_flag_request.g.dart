// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'create_flag_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<CreateFlagRequest> _$createFlagRequestSerializer =
    new _$CreateFlagRequestSerializer();

class _$CreateFlagRequestSerializer
    implements StructuredSerializer<CreateFlagRequest> {
  @override
  final Iterable<Type> types = const [CreateFlagRequest, _$CreateFlagRequest];
  @override
  final String wireName = 'CreateFlagRequest';

  @override
  Iterable<Object> serialize(Serializers serializers, CreateFlagRequest object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.description != null) {
      result
        ..add('description')
        ..add(serializers.serialize(object.description,
            specifiedType: const FullType(String)));
    }
    if (object.key != null) {
      result
        ..add('key')
        ..add(serializers.serialize(object.key,
            specifiedType: const FullType(String)));
    }
    if (object.template != null) {
      result
        ..add('template')
        ..add(serializers.serialize(object.template,
            specifiedType: const FullType(String)));
    }
    return result;
  }

  @override
  CreateFlagRequest deserialize(
      Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new CreateFlagRequestBuilder();

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
        case 'key':
          result.key = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'template':
          result.template = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
      }
    }

    return result.build();
  }
}

class _$CreateFlagRequest extends CreateFlagRequest {
  @override
  final String description;
  @override
  final String key;
  @override
  final String template;

  factory _$CreateFlagRequest(
          [void Function(CreateFlagRequestBuilder) updates]) =>
      (new CreateFlagRequestBuilder()..update(updates)).build();

  _$CreateFlagRequest._({this.description, this.key, this.template})
      : super._();

  @override
  CreateFlagRequest rebuild(void Function(CreateFlagRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CreateFlagRequestBuilder toBuilder() =>
      new CreateFlagRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CreateFlagRequest &&
        description == other.description &&
        key == other.key &&
        template == other.template;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc($jc(0, description.hashCode), key.hashCode), template.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('CreateFlagRequest')
          ..add('description', description)
          ..add('key', key)
          ..add('template', template))
        .toString();
  }
}

class CreateFlagRequestBuilder
    implements Builder<CreateFlagRequest, CreateFlagRequestBuilder> {
  _$CreateFlagRequest _$v;

  String _description;
  String get description => _$this._description;
  set description(String description) => _$this._description = description;

  String _key;
  String get key => _$this._key;
  set key(String key) => _$this._key = key;

  String _template;
  String get template => _$this._template;
  set template(String template) => _$this._template = template;

  CreateFlagRequestBuilder();

  CreateFlagRequestBuilder get _$this {
    if (_$v != null) {
      _description = _$v.description;
      _key = _$v.key;
      _template = _$v.template;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(CreateFlagRequest other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$CreateFlagRequest;
  }

  @override
  void update(void Function(CreateFlagRequestBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$CreateFlagRequest build() {
    final _$result = _$v ??
        new _$CreateFlagRequest._(
            description: description, key: key, template: template);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
