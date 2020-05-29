// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'set_flag_enabled_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<SetFlagEnabledRequest> _$setFlagEnabledRequestSerializer =
    new _$SetFlagEnabledRequestSerializer();

class _$SetFlagEnabledRequestSerializer
    implements StructuredSerializer<SetFlagEnabledRequest> {
  @override
  final Iterable<Type> types = const [
    SetFlagEnabledRequest,
    _$SetFlagEnabledRequest
  ];
  @override
  final String wireName = 'SetFlagEnabledRequest';

  @override
  Iterable<Object> serialize(
      Serializers serializers, SetFlagEnabledRequest object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.enabled != null) {
      result
        ..add('enabled')
        ..add(serializers.serialize(object.enabled,
            specifiedType: const FullType(bool)));
    }
    return result;
  }

  @override
  SetFlagEnabledRequest deserialize(
      Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new SetFlagEnabledRequestBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'enabled':
          result.enabled = serializers.deserialize(value,
              specifiedType: const FullType(bool)) as bool;
          break;
      }
    }

    return result.build();
  }
}

class _$SetFlagEnabledRequest extends SetFlagEnabledRequest {
  @override
  final bool enabled;

  factory _$SetFlagEnabledRequest(
          [void Function(SetFlagEnabledRequestBuilder) updates]) =>
      (new SetFlagEnabledRequestBuilder()..update(updates)).build();

  _$SetFlagEnabledRequest._({this.enabled}) : super._();

  @override
  SetFlagEnabledRequest rebuild(
          void Function(SetFlagEnabledRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  SetFlagEnabledRequestBuilder toBuilder() =>
      new SetFlagEnabledRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is SetFlagEnabledRequest && enabled == other.enabled;
  }

  @override
  int get hashCode {
    return $jf($jc(0, enabled.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('SetFlagEnabledRequest')
          ..add('enabled', enabled))
        .toString();
  }
}

class SetFlagEnabledRequestBuilder
    implements Builder<SetFlagEnabledRequest, SetFlagEnabledRequestBuilder> {
  _$SetFlagEnabledRequest _$v;

  bool _enabled;
  bool get enabled => _$this._enabled;
  set enabled(bool enabled) => _$this._enabled = enabled;

  SetFlagEnabledRequestBuilder();

  SetFlagEnabledRequestBuilder get _$this {
    if (_$v != null) {
      _enabled = _$v.enabled;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(SetFlagEnabledRequest other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$SetFlagEnabledRequest;
  }

  @override
  void update(void Function(SetFlagEnabledRequestBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$SetFlagEnabledRequest build() {
    final _$result = _$v ?? new _$SetFlagEnabledRequest._(enabled: enabled);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
