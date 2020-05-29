# flagr.model.Flag

## Load the model package
```dart
import 'package:flagr/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**id** | **int** |  | [optional] [default to null]
**key** | **String** | unique key representation of the flag | [optional] [default to null]
**description** | **String** |  | [default to null]
**enabled** | **bool** |  | [default to null]
**segments** | [**BuiltList&lt;Segment&gt;**](Segment.md) |  | [optional] [default to const []]
**variants** | [**BuiltList&lt;Variant&gt;**](Variant.md) |  | [optional] [default to const []]
**dataRecordsEnabled** | **bool** | enabled data records will get data logging in the metrics pipeline, for example, kafka. | [default to null]
**entityType** | **String** | it will override the entityType in the evaluation logs if it&#39;s not empty | [optional] [default to null]
**notes** | **String** | flag usage details in markdown format | [optional] [default to null]
**createdBy** | **String** |  | [optional] [default to null]
**updatedBy** | **String** |  | [optional] [default to null]
**updatedAt** | [**OffsetDateTime**](OffsetDateTime.md) |  | [optional] [default to null]

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


