# flagr.api.EvaluationApi

## Load the API package
```dart
import 'package:flagr/api.dart';
```

All URIs are relative to *http://localhost/api/v1*

Method | HTTP request | Description
------------- | ------------- | -------------
[**postEvaluation**](EvaluationApi.md#postEvaluation) | **post** /evaluation | 
[**postEvaluationBatch**](EvaluationApi.md#postEvaluationBatch) | **post** /evaluation/batch | 


# **postEvaluation**
> EvalResult postEvaluation(body)



### Example 
```dart
import 'package:flagr/api.dart';

var api_instance = new EvaluationApi();
var body = new EvalContext(); // EvalContext | evalution context

try { 
    var result = api_instance.postEvaluation(body);
    print(result);
} catch (e) {
    print("Exception when calling EvaluationApi->postEvaluation: $e\n");
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **body** | [**EvalContext**](EvalContext.md)| evalution context | 

### Return type

[**EvalResult**](EvalResult.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **postEvaluationBatch**
> EvaluationBatchResponse postEvaluationBatch(body)



### Example 
```dart
import 'package:flagr/api.dart';

var api_instance = new EvaluationApi();
var body = new EvaluationBatchRequest(); // EvaluationBatchRequest | evalution batch request

try { 
    var result = api_instance.postEvaluationBatch(body);
    print(result);
} catch (e) {
    print("Exception when calling EvaluationApi->postEvaluationBatch: $e\n");
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **body** | [**EvaluationBatchRequest**](EvaluationBatchRequest.md)| evalution batch request | 

### Return type

[**EvaluationBatchResponse**](EvaluationBatchResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

