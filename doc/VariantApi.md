# flagr.api.VariantApi

## Load the API package
```dart
import 'package:flagr/api.dart';
```

All URIs are relative to *http://localhost/api/v1*

Method | HTTP request | Description
------------- | ------------- | -------------
[**createVariant**](VariantApi.md#createVariant) | **post** /flags/{flagID}/variants | 
[**deleteVariant**](VariantApi.md#deleteVariant) | **delete** /flags/{flagID}/variants/{variantID} | 
[**findVariants**](VariantApi.md#findVariants) | **get** /flags/{flagID}/variants | 
[**putVariant**](VariantApi.md#putVariant) | **put** /flags/{flagID}/variants/{variantID} | 


# **createVariant**
> Variant createVariant(flagID, body)



### Example 
```dart
import 'package:flagr/api.dart';

var api_instance = new VariantApi();
var flagID = 789; // int | numeric ID of the flag
var body = new CreateVariantRequest(); // CreateVariantRequest | create a variant

try { 
    var result = api_instance.createVariant(flagID, body);
    print(result);
} catch (e) {
    print("Exception when calling VariantApi->createVariant: $e\n");
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **flagID** | **int**| numeric ID of the flag | [default to null]
 **body** | [**CreateVariantRequest**](CreateVariantRequest.md)| create a variant | 

### Return type

[**Variant**](Variant.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **deleteVariant**
> deleteVariant(flagID, variantID)



### Example 
```dart
import 'package:flagr/api.dart';

var api_instance = new VariantApi();
var flagID = 789; // int | numeric ID of the flag
var variantID = 789; // int | numeric ID of the variant

try { 
    api_instance.deleteVariant(flagID, variantID);
} catch (e) {
    print("Exception when calling VariantApi->deleteVariant: $e\n");
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **flagID** | **int**| numeric ID of the flag | [default to null]
 **variantID** | **int**| numeric ID of the variant | [default to null]

### Return type

void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **findVariants**
> List<Variant> findVariants(flagID)



### Example 
```dart
import 'package:flagr/api.dart';

var api_instance = new VariantApi();
var flagID = 789; // int | numeric ID of the flag

try { 
    var result = api_instance.findVariants(flagID);
    print(result);
} catch (e) {
    print("Exception when calling VariantApi->findVariants: $e\n");
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **flagID** | **int**| numeric ID of the flag | [default to null]

### Return type

[**List<Variant>**](Variant.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **putVariant**
> Variant putVariant(flagID, variantID, body)



### Example 
```dart
import 'package:flagr/api.dart';

var api_instance = new VariantApi();
var flagID = 789; // int | numeric ID of the flag
var variantID = 789; // int | numeric ID of the variant
var body = new PutVariantRequest(); // PutVariantRequest | update a variant

try { 
    var result = api_instance.putVariant(flagID, variantID, body);
    print(result);
} catch (e) {
    print("Exception when calling VariantApi->putVariant: $e\n");
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **flagID** | **int**| numeric ID of the flag | [default to null]
 **variantID** | **int**| numeric ID of the variant | [default to null]
 **body** | [**PutVariantRequest**](PutVariantRequest.md)| update a variant | 

### Return type

[**Variant**](Variant.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

