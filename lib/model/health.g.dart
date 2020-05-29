// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'health.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<Health> _$healthSerializer = new _$HealthSerializer();

class _$HealthSerializer implements StructuredSerializer<Health> {
  @override
  final Iterable<Type> types = const [Health, _$Health];
  @override
  final String wireName = 'Health';

  @override
  Iterable<Object> serialize(Serializers serializers, Health object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.status != null) {
      result
        ..add('status')
        ..add(serializers.serialize(object.status,
            specifiedType: const FullType(String)));
    }
    return result;
  }

  @override
  Health deserialize(Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new HealthBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'status':
          result.status = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
      }
    }

    return result.build();
  }
}

class _$Health extends Health {
  @override
  final String status;

  factory _$Health([void Function(HealthBuilder) updates]) =>
      (new HealthBuilder()..update(updates)).build();

  _$Health._({this.status}) : super._();

  @override
  Health rebuild(void Function(HealthBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  HealthBuilder toBuilder() => new HealthBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is Health && status == other.status;
  }

  @override
  int get hashCode {
    return $jf($jc(0, status.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('Health')..add('status', status))
        .toString();
  }
}

class HealthBuilder implements Builder<Health, HealthBuilder> {
  _$Health _$v;

  String _status;
  String get status => _$this._status;
  set status(String status) => _$this._status = status;

  HealthBuilder();

  HealthBuilder get _$this {
    if (_$v != null) {
      _status = _$v.status;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(Health other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$Health;
  }

  @override
  void update(void Function(HealthBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$Health build() {
    final _$result = _$v ?? new _$Health._(status: status);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
