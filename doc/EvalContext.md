# flagr.model.EvalContext

## Load the model package
```dart
import 'package:flagr/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**entityID** | **String** | entityID is used to deterministically at random to evaluate the flag result. If it&#39;s empty, flagr will randomly generate one. | [optional] [default to null]
**entityType** | **String** |  | [optional] [default to null]
**entityContext** | [**JsonObject**](.md) |  | [optional] [default to null]
**enableDebug** | **bool** |  | [optional] [default to null]
**flagID** | **int** | flagID | [optional] [default to null]
**flagKey** | **String** | flagKey. flagID or flagKey will resolve to the same flag. Either works. | [optional] [default to null]

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


