# flagr.api.HealthApi

## Load the API package
```dart
import 'package:flagr/api.dart';
```

All URIs are relative to *http://localhost/api/v1*

Method | HTTP request | Description
------------- | ------------- | -------------
[**getHealth**](HealthApi.md#getHealth) | **get** /health | 


# **getHealth**
> Health getHealth()



Check if Flagr is healthy

### Example 
```dart
import 'package:flagr/api.dart';

var api_instance = new HealthApi();

try { 
    var result = api_instance.getHealth();
    print(result);
} catch (e) {
    print("Exception when calling HealthApi->getHealth: $e\n");
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**Health**](Health.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

