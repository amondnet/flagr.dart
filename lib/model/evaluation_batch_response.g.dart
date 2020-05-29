// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'evaluation_batch_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<EvaluationBatchResponse> _$evaluationBatchResponseSerializer =
    new _$EvaluationBatchResponseSerializer();

class _$EvaluationBatchResponseSerializer
    implements StructuredSerializer<EvaluationBatchResponse> {
  @override
  final Iterable<Type> types = const [
    EvaluationBatchResponse,
    _$EvaluationBatchResponse
  ];
  @override
  final String wireName = 'EvaluationBatchResponse';

  @override
  Iterable<Object> serialize(
      Serializers serializers, EvaluationBatchResponse object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.evaluationResults != null) {
      result
        ..add('evaluationResults')
        ..add(serializers.serialize(object.evaluationResults,
            specifiedType:
                const FullType(BuiltList, const [const FullType(EvalResult)])));
    }
    return result;
  }

  @override
  EvaluationBatchResponse deserialize(
      Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new EvaluationBatchResponseBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'evaluationResults':
          result.evaluationResults.replace(serializers.deserialize(value,
                  specifiedType: const FullType(
                      BuiltList, const [const FullType(EvalResult)]))
              as BuiltList<Object>);
          break;
      }
    }

    return result.build();
  }
}

class _$EvaluationBatchResponse extends EvaluationBatchResponse {
  @override
  final BuiltList<EvalResult> evaluationResults;

  factory _$EvaluationBatchResponse(
          [void Function(EvaluationBatchResponseBuilder) updates]) =>
      (new EvaluationBatchResponseBuilder()..update(updates)).build();

  _$EvaluationBatchResponse._({this.evaluationResults}) : super._();

  @override
  EvaluationBatchResponse rebuild(
          void Function(EvaluationBatchResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  EvaluationBatchResponseBuilder toBuilder() =>
      new EvaluationBatchResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is EvaluationBatchResponse &&
        evaluationResults == other.evaluationResults;
  }

  @override
  int get hashCode {
    return $jf($jc(0, evaluationResults.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('EvaluationBatchResponse')
          ..add('evaluationResults', evaluationResults))
        .toString();
  }
}

class EvaluationBatchResponseBuilder
    implements
        Builder<EvaluationBatchResponse, EvaluationBatchResponseBuilder> {
  _$EvaluationBatchResponse _$v;

  ListBuilder<EvalResult> _evaluationResults;
  ListBuilder<EvalResult> get evaluationResults =>
      _$this._evaluationResults ??= new ListBuilder<EvalResult>();
  set evaluationResults(ListBuilder<EvalResult> evaluationResults) =>
      _$this._evaluationResults = evaluationResults;

  EvaluationBatchResponseBuilder();

  EvaluationBatchResponseBuilder get _$this {
    if (_$v != null) {
      _evaluationResults = _$v.evaluationResults?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(EvaluationBatchResponse other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$EvaluationBatchResponse;
  }

  @override
  void update(void Function(EvaluationBatchResponseBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$EvaluationBatchResponse build() {
    _$EvaluationBatchResponse _$result;
    try {
      _$result = _$v ??
          new _$EvaluationBatchResponse._(
              evaluationResults: _evaluationResults?.build());
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'evaluationResults';
        _evaluationResults?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'EvaluationBatchResponse', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
