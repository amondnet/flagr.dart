// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'segment.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<Segment> _$segmentSerializer = new _$SegmentSerializer();

class _$SegmentSerializer implements StructuredSerializer<Segment> {
  @override
  final Iterable<Type> types = const [Segment, _$Segment];
  @override
  final String wireName = 'Segment';

  @override
  Iterable<Object> serialize(Serializers serializers, Segment object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.id != null) {
      result
        ..add('id')
        ..add(serializers.serialize(object.id,
            specifiedType: const FullType(int)));
    }
    if (object.description != null) {
      result
        ..add('description')
        ..add(serializers.serialize(object.description,
            specifiedType: const FullType(String)));
    }
    if (object.constraints != null) {
      result
        ..add('constraints')
        ..add(serializers.serialize(object.constraints,
            specifiedType:
                const FullType(BuiltList, const [const FullType(Constraint)])));
    }
    if (object.distributions != null) {
      result
        ..add('distributions')
        ..add(serializers.serialize(object.distributions,
            specifiedType: const FullType(
                BuiltList, const [const FullType(Distribution)])));
    }
    if (object.rank != null) {
      result
        ..add('rank')
        ..add(serializers.serialize(object.rank,
            specifiedType: const FullType(int)));
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
  Segment deserialize(Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new SegmentBuilder();

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
        case 'description':
          result.description = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'constraints':
          result.constraints.replace(serializers.deserialize(value,
                  specifiedType: const FullType(
                      BuiltList, const [const FullType(Constraint)]))
              as BuiltList<Object>);
          break;
        case 'distributions':
          result.distributions.replace(serializers.deserialize(value,
                  specifiedType: const FullType(
                      BuiltList, const [const FullType(Distribution)]))
              as BuiltList<Object>);
          break;
        case 'rank':
          result.rank = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
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

class _$Segment extends Segment {
  @override
  final int id;
  @override
  final String description;
  @override
  final BuiltList<Constraint> constraints;
  @override
  final BuiltList<Distribution> distributions;
  @override
  final int rank;
  @override
  final int rolloutPercent;

  factory _$Segment([void Function(SegmentBuilder) updates]) =>
      (new SegmentBuilder()..update(updates)).build();

  _$Segment._(
      {this.id,
      this.description,
      this.constraints,
      this.distributions,
      this.rank,
      this.rolloutPercent})
      : super._();

  @override
  Segment rebuild(void Function(SegmentBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  SegmentBuilder toBuilder() => new SegmentBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is Segment &&
        id == other.id &&
        description == other.description &&
        constraints == other.constraints &&
        distributions == other.distributions &&
        rank == other.rank &&
        rolloutPercent == other.rolloutPercent;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc(
            $jc(
                $jc($jc($jc(0, id.hashCode), description.hashCode),
                    constraints.hashCode),
                distributions.hashCode),
            rank.hashCode),
        rolloutPercent.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('Segment')
          ..add('id', id)
          ..add('description', description)
          ..add('constraints', constraints)
          ..add('distributions', distributions)
          ..add('rank', rank)
          ..add('rolloutPercent', rolloutPercent))
        .toString();
  }
}

class SegmentBuilder implements Builder<Segment, SegmentBuilder> {
  _$Segment _$v;

  int _id;
  int get id => _$this._id;
  set id(int id) => _$this._id = id;

  String _description;
  String get description => _$this._description;
  set description(String description) => _$this._description = description;

  ListBuilder<Constraint> _constraints;
  ListBuilder<Constraint> get constraints =>
      _$this._constraints ??= new ListBuilder<Constraint>();
  set constraints(ListBuilder<Constraint> constraints) =>
      _$this._constraints = constraints;

  ListBuilder<Distribution> _distributions;
  ListBuilder<Distribution> get distributions =>
      _$this._distributions ??= new ListBuilder<Distribution>();
  set distributions(ListBuilder<Distribution> distributions) =>
      _$this._distributions = distributions;

  int _rank;
  int get rank => _$this._rank;
  set rank(int rank) => _$this._rank = rank;

  int _rolloutPercent;
  int get rolloutPercent => _$this._rolloutPercent;
  set rolloutPercent(int rolloutPercent) =>
      _$this._rolloutPercent = rolloutPercent;

  SegmentBuilder();

  SegmentBuilder get _$this {
    if (_$v != null) {
      _id = _$v.id;
      _description = _$v.description;
      _constraints = _$v.constraints?.toBuilder();
      _distributions = _$v.distributions?.toBuilder();
      _rank = _$v.rank;
      _rolloutPercent = _$v.rolloutPercent;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(Segment other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$Segment;
  }

  @override
  void update(void Function(SegmentBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$Segment build() {
    _$Segment _$result;
    try {
      _$result = _$v ??
          new _$Segment._(
              id: id,
              description: description,
              constraints: _constraints?.build(),
              distributions: _distributions?.build(),
              rank: rank,
              rolloutPercent: rolloutPercent);
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'constraints';
        _constraints?.build();
        _$failedField = 'distributions';
        _distributions?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'Segment', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
