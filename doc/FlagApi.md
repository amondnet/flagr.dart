# flagr.api.FlagApi

## Load the API package
```dart
import 'package:flagr/api.dart';
```

All URIs are relative to *http://localhost/api/v1*

Method | HTTP request | Description
------------- | ------------- | -------------
[**createFlag**](FlagApi.md#createFlag) | **post** /flags | 
[**deleteFlag**](FlagApi.md#deleteFlag) | **delete** /flags/{flagID} | 
[**findFlags**](FlagApi.md#findFlags) | **get** /flags | 
[**getFlag**](FlagApi.md#getFlag) | **get** /flags/{flagID} | 
[**getFlagEntityTypes**](FlagApi.md#getFlagEntityTypes) | **get** /flags/entity_types | 
[**getFlagSnapshots**](FlagApi.md#getFlagSnapshots) | **get** /flags/{flagID}/snapshots | 
[**putFlag**](FlagApi.md#putFlag) | **put** /flags/{flagID} | 
[**setFlagEnabled**](FlagApi.md#setFlagEnabled) | **put** /flags/{flagID}/enabled | 


# **createFlag**
> Flag createFlag(body)



### Example 
```dart
import 'package:flagr/api.dart';

var api_instance = new FlagApi();
var body = new CreateFlagRequest(); // CreateFlagRequest | create a flag

try { 
    var result = api_instance.createFlag(body);
    print(result);
} catch (e) {
    print("Exception when calling FlagApi->createFlag: $e\n");
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **body** | [**CreateFlagRequest**](CreateFlagRequest.md)| create a flag | 

### Return type

[**Flag**](Flag.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **deleteFlag**
> deleteFlag(flagID)



### Example 
```dart
import 'package:flagr/api.dart';

var api_instance = new FlagApi();
var flagID = 789; // int | numeric ID of the flag

try { 
    api_instance.deleteFlag(flagID);
} catch (e) {
    print("Exception when calling FlagApi->deleteFlag: $e\n");
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **flagID** | **int**| numeric ID of the flag | [default to null]

### Return type

void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **findFlags**
> List<Flag> findFlags(limit, enabled, description, descriptionLike, key, offset, preload)



### Example 
```dart
import 'package:flagr/api.dart';

var api_instance = new FlagApi();
var limit = 789; // int | the numbers of flags to return
var enabled = true; // bool | return flags having given enabled status
var description = description_example; // String | return flags exactly matching given description
var descriptionLike = descriptionLike_example; // String | return flags partially matching given description
var key = key_example; // String | return flags matching given key
var offset = 789; // int | return flags given the offset, it should usually set together with limit
var preload = true; // bool | return flags with preloaded segments and variants

try { 
    var result = api_instance.findFlags(limit, enabled, description, descriptionLike, key, offset, preload);
    print(result);
} catch (e) {
    print("Exception when calling FlagApi->findFlags: $e\n");
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **limit** | **int**| the numbers of flags to return | [optional] [default to null]
 **enabled** | **bool**| return flags having given enabled status | [optional] [default to null]
 **description** | **String**| return flags exactly matching given description | [optional] [default to null]
 **descriptionLike** | **String**| return flags partially matching given description | [optional] [default to null]
 **key** | **String**| return flags matching given key | [optional] [default to null]
 **offset** | **int**| return flags given the offset, it should usually set together with limit | [optional] [default to null]
 **preload** | **bool**| return flags with preloaded segments and variants | [optional] [default to null]

### Return type

[**List<Flag>**](Flag.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getFlag**
> Flag getFlag(flagID)



### Example 
```dart
import 'package:flagr/api.dart';

var api_instance = new FlagApi();
var flagID = 789; // int | numeric ID of the flag to get

try { 
    var result = api_instance.getFlag(flagID);
    print(result);
} catch (e) {
    print("Exception when calling FlagApi->getFlag: $e\n");
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **flagID** | **int**| numeric ID of the flag to get | [default to null]

### Return type

[**Flag**](Flag.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getFlagEntityTypes**
> List<String> getFlagEntityTypes()



### Example 
```dart
import 'package:flagr/api.dart';

var api_instance = new FlagApi();

try { 
    var result = api_instance.getFlagEntityTypes();
    print(result);
} catch (e) {
    print("Exception when calling FlagApi->getFlagEntityTypes: $e\n");
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

**List<String>**

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getFlagSnapshots**
> List<FlagSnapshot> getFlagSnapshots(flagID)



### Example 
```dart
import 'package:flagr/api.dart';

var api_instance = new FlagApi();
var flagID = 789; // int | numeric ID of the flag to get

try { 
    var result = api_instance.getFlagSnapshots(flagID);
    print(result);
} catch (e) {
    print("Exception when calling FlagApi->getFlagSnapshots: $e\n");
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **flagID** | **int**| numeric ID of the flag to get | [default to null]

### Return type

[**List<FlagSnapshot>**](FlagSnapshot.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **putFlag**
> Flag putFlag(flagID, body)



### Example 
```dart
import 'package:flagr/api.dart';

var api_instance = new FlagApi();
var flagID = 789; // int | numeric ID of the flag to get
var body = new PutFlagRequest(); // PutFlagRequest | update a flag

try { 
    var result = api_instance.putFlag(flagID, body);
    print(result);
} catch (e) {
    print("Exception when calling FlagApi->putFlag: $e\n");
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **flagID** | **int**| numeric ID of the flag to get | [default to null]
 **body** | [**PutFlagRequest**](PutFlagRequest.md)| update a flag | 

### Return type

[**Flag**](Flag.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **setFlagEnabled**
> Flag setFlagEnabled(flagID, body)



### Example 
```dart
import 'package:flagr/api.dart';

var api_instance = new FlagApi();
var flagID = 789; // int | numeric ID of the flag to get
var body = new SetFlagEnabledRequest(); // SetFlagEnabledRequest | set flag enabled state

try { 
    var result = api_instance.setFlagEnabled(flagID, body);
    print(result);
} catch (e) {
    print("Exception when calling FlagApi->setFlagEnabled: $e\n");
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **flagID** | **int**| numeric ID of the flag to get | [default to null]
 **body** | [**SetFlagEnabledRequest**](SetFlagEnabledRequest.md)| set flag enabled state | 

### Return type

[**Flag**](Flag.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

