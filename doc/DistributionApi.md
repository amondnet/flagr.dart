# flagr.api.DistributionApi

## Load the API package
```dart
import 'package:flagr/api.dart';
```

All URIs are relative to *http://localhost/api/v1*

Method | HTTP request | Description
------------- | ------------- | -------------
[**findDistributions**](DistributionApi.md#findDistributions) | **get** /flags/{flagID}/segments/{segmentID}/distributions | 
[**putDistributions**](DistributionApi.md#putDistributions) | **put** /flags/{flagID}/segments/{segmentID}/distributions | 


# **findDistributions**
> List<Distribution> findDistributions(flagID, segmentID)



### Example 
```dart
import 'package:flagr/api.dart';

var api_instance = new DistributionApi();
var flagID = 789; // int | numeric ID of the flag
var segmentID = 789; // int | numeric ID of the segment

try { 
    var result = api_instance.findDistributions(flagID, segmentID);
    print(result);
} catch (e) {
    print("Exception when calling DistributionApi->findDistributions: $e\n");
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **flagID** | **int**| numeric ID of the flag | [default to null]
 **segmentID** | **int**| numeric ID of the segment | [default to null]

### Return type

[**List<Distribution>**](Distribution.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **putDistributions**
> List<Distribution> putDistributions(flagID, segmentID, body)



replace the distribution with the new setting

### Example 
```dart
import 'package:flagr/api.dart';

var api_instance = new DistributionApi();
var flagID = 789; // int | numeric ID of the flag
var segmentID = 789; // int | numeric ID of the segment
var body = new PutDistributionsRequest(); // PutDistributionsRequest | array of distributions

try { 
    var result = api_instance.putDistributions(flagID, segmentID, body);
    print(result);
} catch (e) {
    print("Exception when calling DistributionApi->putDistributions: $e\n");
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **flagID** | **int**| numeric ID of the flag | [default to null]
 **segmentID** | **int**| numeric ID of the segment | [default to null]
 **body** | [**PutDistributionsRequest**](PutDistributionsRequest.md)| array of distributions | 

### Return type

[**List<Distribution>**](Distribution.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

