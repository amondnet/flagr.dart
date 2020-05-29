library serializers;

import 'package:built_value/iso_8601_date_time_serializer.dart';
import 'package:built_value/serializer.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/json_object.dart';
import 'package:built_value/standard_json_plugin.dart';
import 'package:time_machine/time_machine.dart';
import 'package:flagr/local_date_serializer.dart';
import 'package:flagr/model/constraint.dart';
import 'package:flagr/model/create_constraint_request.dart';
import 'package:flagr/model/create_flag_request.dart';
import 'package:flagr/model/create_segment_request.dart';
import 'package:flagr/model/create_variant_request.dart';
import 'package:flagr/model/distribution.dart';
import 'package:flagr/model/error.dart';
import 'package:flagr/model/eval_context.dart';
import 'package:flagr/model/eval_debug_log.dart';
import 'package:flagr/model/eval_result.dart';
import 'package:flagr/model/evaluation_batch_request.dart';
import 'package:flagr/model/evaluation_batch_response.dart';
import 'package:flagr/model/evaluation_entity.dart';
import 'package:flagr/model/flag.dart';
import 'package:flagr/model/flag_snapshot.dart';
import 'package:flagr/model/health.dart';
import 'package:flagr/model/put_distributions_request.dart';
import 'package:flagr/model/put_flag_request.dart';
import 'package:flagr/model/put_segment_reorder_request.dart';
import 'package:flagr/model/put_segment_request.dart';
import 'package:flagr/model/put_variant_request.dart';
import 'package:flagr/model/segment.dart';
import 'package:flagr/model/segment_debug_log.dart';
import 'package:flagr/model/set_flag_enabled_request.dart';
import 'package:flagr/model/variant.dart';

part 'serializers.g.dart';

@SerializersFor(const [
  Constraint,
  CreateConstraintRequest,
  CreateFlagRequest,
  CreateSegmentRequest,
  CreateVariantRequest,
  Distribution,
  Error,
  EvalContext,
  EvalDebugLog,
  EvalResult,
  EvaluationBatchRequest,
  EvaluationBatchResponse,
  EvaluationEntity,
  Flag,
  FlagSnapshot,
  Health,
  PutDistributionsRequest,
  PutFlagRequest,
  PutSegmentReorderRequest,
  PutSegmentRequest,
  PutVariantRequest,
  Segment,
  SegmentDebugLog,
  SetFlagEnabledRequest,
  Variant,
])

//allow all models to be serialized within a list
Serializers serializers = (_$serializers.toBuilder()
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(Constraint)]),
          () => new ListBuilder<Constraint>())
      ..addBuilderFactory(
          const FullType(
              BuiltList, const [const FullType(CreateConstraintRequest)]),
          () => new ListBuilder<CreateConstraintRequest>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(CreateFlagRequest)]),
          () => new ListBuilder<CreateFlagRequest>())
      ..addBuilderFactory(
          const FullType(
              BuiltList, const [const FullType(CreateSegmentRequest)]),
          () => new ListBuilder<CreateSegmentRequest>())
      ..addBuilderFactory(
          const FullType(
              BuiltList, const [const FullType(CreateVariantRequest)]),
          () => new ListBuilder<CreateVariantRequest>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(Distribution)]),
          () => new ListBuilder<Distribution>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(Error)]),
          () => new ListBuilder<Error>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(EvalContext)]),
          () => new ListBuilder<EvalContext>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(EvalDebugLog)]),
          () => new ListBuilder<EvalDebugLog>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(EvalResult)]),
          () => new ListBuilder<EvalResult>())
      ..addBuilderFactory(
          const FullType(
              BuiltList, const [const FullType(EvaluationBatchRequest)]),
          () => new ListBuilder<EvaluationBatchRequest>())
      ..addBuilderFactory(
          const FullType(
              BuiltList, const [const FullType(EvaluationBatchResponse)]),
          () => new ListBuilder<EvaluationBatchResponse>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(EvaluationEntity)]),
          () => new ListBuilder<EvaluationEntity>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(Flag)]),
          () => new ListBuilder<Flag>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(FlagSnapshot)]),
          () => new ListBuilder<FlagSnapshot>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(Health)]),
          () => new ListBuilder<Health>())
      ..addBuilderFactory(
          const FullType(
              BuiltList, const [const FullType(PutDistributionsRequest)]),
          () => new ListBuilder<PutDistributionsRequest>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(PutFlagRequest)]),
          () => new ListBuilder<PutFlagRequest>())
      ..addBuilderFactory(
          const FullType(
              BuiltList, const [const FullType(PutSegmentReorderRequest)]),
          () => new ListBuilder<PutSegmentReorderRequest>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(PutSegmentRequest)]),
          () => new ListBuilder<PutSegmentRequest>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(PutVariantRequest)]),
          () => new ListBuilder<PutVariantRequest>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(Segment)]),
          () => new ListBuilder<Segment>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(SegmentDebugLog)]),
          () => new ListBuilder<SegmentDebugLog>())
      ..addBuilderFactory(
          const FullType(
              BuiltList, const [const FullType(SetFlagEnabledRequest)]),
          () => new ListBuilder<SetFlagEnabledRequest>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(Variant)]),
          () => new ListBuilder<Variant>())
      ..add(Iso8601DateTimeSerializer()))
    .build();

Serializers standardSerializers = (serializers.toBuilder()
      ..add(OffsetDateSerializer())
      ..add(OffsetDateTimeSerializer())
      ..addPlugin(StandardJsonPlugin()))
    .build();
