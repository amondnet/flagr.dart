// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'put_segment_reorder_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<PutSegmentReorderRequest> _$putSegmentReorderRequestSerializer =
    new _$PutSegmentReorderRequestSerializer();

class _$PutSegmentReorderRequestSerializer
    implements StructuredSerializer<PutSegmentReorderRequest> {
  @override
  final Iterable<Type> types = const [
    PutSegmentReorderRequest,
    _$PutSegmentReorderRequest
  ];
  @override
  final String wireName = 'PutSegmentReorderRequest';

  @override
  Iterable<Object> serialize(
      Serializers serializers, PutSegmentReorderRequest object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.segmentIDs != null) {
      result
        ..add('segmentIDs')
        ..add(serializers.serialize(object.segmentIDs,
            specifiedType:
                const FullType(BuiltList, const [const FullType(int)])));
    }
    return result;
  }

  @override
  PutSegmentReorderRequest deserialize(
      Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new PutSegmentReorderRequestBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'segmentIDs':
          result.segmentIDs.replace(serializers.deserialize(value,
                  specifiedType:
                      const FullType(BuiltList, const [const FullType(int)]))
              as BuiltList<Object>);
          break;
      }
    }

    return result.build();
  }
}

class _$PutSegmentReorderRequest extends PutSegmentReorderRequest {
  @override
  final BuiltList<int> segmentIDs;

  factory _$PutSegmentReorderRequest(
          [void Function(PutSegmentReorderRequestBuilder) updates]) =>
      (new PutSegmentReorderRequestBuilder()..update(updates)).build();

  _$PutSegmentReorderRequest._({this.segmentIDs}) : super._();

  @override
  PutSegmentReorderRequest rebuild(
          void Function(PutSegmentReorderRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  PutSegmentReorderRequestBuilder toBuilder() =>
      new PutSegmentReorderRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is PutSegmentReorderRequest && segmentIDs == other.segmentIDs;
  }

  @override
  int get hashCode {
    return $jf($jc(0, segmentIDs.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('PutSegmentReorderRequest')
          ..add('segmentIDs', segmentIDs))
        .toString();
  }
}

class PutSegmentReorderRequestBuilder
    implements
        Builder<PutSegmentReorderRequest, PutSegmentReorderRequestBuilder> {
  _$PutSegmentReorderRequest _$v;

  ListBuilder<int> _segmentIDs;
  ListBuilder<int> get segmentIDs =>
      _$this._segmentIDs ??= new ListBuilder<int>();
  set segmentIDs(ListBuilder<int> segmentIDs) =>
      _$this._segmentIDs = segmentIDs;

  PutSegmentReorderRequestBuilder();

  PutSegmentReorderRequestBuilder get _$this {
    if (_$v != null) {
      _segmentIDs = _$v.segmentIDs?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(PutSegmentReorderRequest other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$PutSegmentReorderRequest;
  }

  @override
  void update(void Function(PutSegmentReorderRequestBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$PutSegmentReorderRequest build() {
    _$PutSegmentReorderRequest _$result;
    try {
      _$result = _$v ??
          new _$PutSegmentReorderRequest._(segmentIDs: _segmentIDs?.build());
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'segmentIDs';
        _segmentIDs?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'PutSegmentReorderRequest', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
