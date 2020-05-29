// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'put_distributions_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<PutDistributionsRequest> _$putDistributionsRequestSerializer =
    new _$PutDistributionsRequestSerializer();

class _$PutDistributionsRequestSerializer
    implements StructuredSerializer<PutDistributionsRequest> {
  @override
  final Iterable<Type> types = const [
    PutDistributionsRequest,
    _$PutDistributionsRequest
  ];
  @override
  final String wireName = 'PutDistributionsRequest';

  @override
  Iterable<Object> serialize(
      Serializers serializers, PutDistributionsRequest object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.distributions != null) {
      result
        ..add('distributions')
        ..add(serializers.serialize(object.distributions,
            specifiedType: const FullType(
                BuiltList, const [const FullType(Distribution)])));
    }
    return result;
  }

  @override
  PutDistributionsRequest deserialize(
      Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new PutDistributionsRequestBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'distributions':
          result.distributions.replace(serializers.deserialize(value,
                  specifiedType: const FullType(
                      BuiltList, const [const FullType(Distribution)]))
              as BuiltList<Object>);
          break;
      }
    }

    return result.build();
  }
}

class _$PutDistributionsRequest extends PutDistributionsRequest {
  @override
  final BuiltList<Distribution> distributions;

  factory _$PutDistributionsRequest(
          [void Function(PutDistributionsRequestBuilder) updates]) =>
      (new PutDistributionsRequestBuilder()..update(updates)).build();

  _$PutDistributionsRequest._({this.distributions}) : super._();

  @override
  PutDistributionsRequest rebuild(
          void Function(PutDistributionsRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  PutDistributionsRequestBuilder toBuilder() =>
      new PutDistributionsRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is PutDistributionsRequest &&
        distributions == other.distributions;
  }

  @override
  int get hashCode {
    return $jf($jc(0, distributions.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('PutDistributionsRequest')
          ..add('distributions', distributions))
        .toString();
  }
}

class PutDistributionsRequestBuilder
    implements
        Builder<PutDistributionsRequest, PutDistributionsRequestBuilder> {
  _$PutDistributionsRequest _$v;

  ListBuilder<Distribution> _distributions;
  ListBuilder<Distribution> get distributions =>
      _$this._distributions ??= new ListBuilder<Distribution>();
  set distributions(ListBuilder<Distribution> distributions) =>
      _$this._distributions = distributions;

  PutDistributionsRequestBuilder();

  PutDistributionsRequestBuilder get _$this {
    if (_$v != null) {
      _distributions = _$v.distributions?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(PutDistributionsRequest other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$PutDistributionsRequest;
  }

  @override
  void update(void Function(PutDistributionsRequestBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$PutDistributionsRequest build() {
    _$PutDistributionsRequest _$result;
    try {
      _$result = _$v ??
          new _$PutDistributionsRequest._(
              distributions: _distributions?.build());
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'distributions';
        _distributions?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'PutDistributionsRequest', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
