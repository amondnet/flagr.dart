# flagr.api.ConstraintApi

## Load the API package
```dart
import 'package:flagr/api.dart';
```

All URIs are relative to *http://localhost/api/v1*

Method | HTTP request | Description
------------- | ------------- | -------------
[**createConstraint**](ConstraintApi.md#createConstraint) | **post** /flags/{flagID}/segments/{segmentID}/constraints | 
[**deleteConstraint**](ConstraintApi.md#deleteConstraint) | **delete** /flags/{flagID}/segments/{segmentID}/constraints/{constraintID} | 
[**findConstraints**](ConstraintApi.md#findConstraints) | **get** /flags/{flagID}/segments/{segmentID}/constraints | 
[**putConstraint**](ConstraintApi.md#putConstraint) | **put** /flags/{flagID}/segments/{segmentID}/constraints/{constraintID} | 


# **createConstraint**
> Constraint createConstraint(flagID, segmentID, body)



### Example 
```dart
import 'package:flagr/api.dart';

var api_instance = new ConstraintApi();
var flagID = 789; // int | numeric ID of the flag
var segmentID = 789; // int | numeric ID of the segment
var body = new CreateConstraintRequest(); // CreateConstraintRequest | create a constraint

try { 
    var result = api_instance.createConstraint(flagID, segmentID, body);
    print(result);
} catch (e) {
    print("Exception when calling ConstraintApi->createConstraint: $e\n");
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **flagID** | **int**| numeric ID of the flag | [default to null]
 **segmentID** | **int**| numeric ID of the segment | [default to null]
 **body** | [**CreateConstraintRequest**](CreateConstraintRequest.md)| create a constraint | 

### Return type

[**Constraint**](Constraint.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **deleteConstraint**
> deleteConstraint(flagID, segmentID, constraintID)



### Example 
```dart
import 'package:flagr/api.dart';

var api_instance = new ConstraintApi();
var flagID = 789; // int | numeric ID of the flag
var segmentID = 789; // int | numeric ID of the segment
var constraintID = 789; // int | numeric ID of the constraint

try { 
    api_instance.deleteConstraint(flagID, segmentID, constraintID);
} catch (e) {
    print("Exception when calling ConstraintApi->deleteConstraint: $e\n");
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **flagID** | **int**| numeric ID of the flag | [default to null]
 **segmentID** | **int**| numeric ID of the segment | [default to null]
 **constraintID** | **int**| numeric ID of the constraint | [default to null]

### Return type

void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **findConstraints**
> List<Constraint> findConstraints(flagID, segmentID)



### Example 
```dart
import 'package:flagr/api.dart';

var api_instance = new ConstraintApi();
var flagID = 789; // int | numeric ID of the flag
var segmentID = 789; // int | numeric ID of the segment

try { 
    var result = api_instance.findConstraints(flagID, segmentID);
    print(result);
} catch (e) {
    print("Exception when calling ConstraintApi->findConstraints: $e\n");
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **flagID** | **int**| numeric ID of the flag | [default to null]
 **segmentID** | **int**| numeric ID of the segment | [default to null]

### Return type

[**List<Constraint>**](Constraint.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **putConstraint**
> Constraint putConstraint(flagID, segmentID, constraintID, body)



### Example 
```dart
import 'package:flagr/api.dart';

var api_instance = new ConstraintApi();
var flagID = 789; // int | numeric ID of the flag
var segmentID = 789; // int | numeric ID of the segment
var constraintID = 789; // int | numeric ID of the constraint
var body = new CreateConstraintRequest(); // CreateConstraintRequest | create a constraint

try { 
    var result = api_instance.putConstraint(flagID, segmentID, constraintID, body);
    print(result);
} catch (e) {
    print("Exception when calling ConstraintApi->putConstraint: $e\n");
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **flagID** | **int**| numeric ID of the flag | [default to null]
 **segmentID** | **int**| numeric ID of the segment | [default to null]
 **constraintID** | **int**| numeric ID of the constraint | [default to null]
 **body** | [**CreateConstraintRequest**](CreateConstraintRequest.md)| create a constraint | 

### Return type

[**Constraint**](Constraint.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

