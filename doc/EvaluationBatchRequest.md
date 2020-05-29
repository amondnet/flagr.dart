# flagr.model.EvaluationBatchRequest

## Load the model package
```dart
import 'package:flagr/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**entities** | [**BuiltList&lt;EvaluationEntity&gt;**](EvaluationEntity.md) |  | [default to const []]
**enableDebug** | **bool** |  | [optional] [default to null]
**flagIDs** | **BuiltList&lt;int&gt;** | flagIDs | [optional] [default to const []]
**flagKeys** | **BuiltList&lt;String&gt;** | flagKeys. Either flagIDs or flagKeys works. If pass in both, Flagr may return duplicate results. | [optional] [default to const []]

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


