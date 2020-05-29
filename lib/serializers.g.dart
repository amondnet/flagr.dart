// GENERATED CODE - DO NOT MODIFY BY HAND

part of serializers;

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializers _$serializers = (new Serializers().toBuilder()
      ..add(Constraint.serializer)
      ..add(CreateConstraintRequest.serializer)
      ..add(CreateFlagRequest.serializer)
      ..add(CreateSegmentRequest.serializer)
      ..add(CreateVariantRequest.serializer)
      ..add(Distribution.serializer)
      ..add(Error.serializer)
      ..add(EvalContext.serializer)
      ..add(EvalDebugLog.serializer)
      ..add(EvalResult.serializer)
      ..add(EvaluationBatchRequest.serializer)
      ..add(EvaluationBatchResponse.serializer)
      ..add(EvaluationEntity.serializer)
      ..add(Flag.serializer)
      ..add(FlagSnapshot.serializer)
      ..add(Health.serializer)
      ..add(PutDistributionsRequest.serializer)
      ..add(PutFlagRequest.serializer)
      ..add(PutSegmentReorderRequest.serializer)
      ..add(PutSegmentRequest.serializer)
      ..add(PutVariantRequest.serializer)
      ..add(Segment.serializer)
      ..add(SegmentDebugLog.serializer)
      ..add(SetFlagEnabledRequest.serializer)
      ..add(Variant.serializer)
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(Constraint)]),
          () => new ListBuilder<Constraint>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(Distribution)]),
          () => new ListBuilder<Distribution>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(Distribution)]),
          () => new ListBuilder<Distribution>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(EvalResult)]),
          () => new ListBuilder<EvalResult>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(EvaluationEntity)]),
          () => new ListBuilder<EvaluationEntity>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(int)]),
          () => new ListBuilder<int>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => new ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(Segment)]),
          () => new ListBuilder<Segment>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(Variant)]),
          () => new ListBuilder<Variant>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(SegmentDebugLog)]),
          () => new ListBuilder<SegmentDebugLog>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(int)]),
          () => new ListBuilder<int>()))
    .build();

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
