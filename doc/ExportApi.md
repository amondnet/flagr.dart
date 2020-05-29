# flagr.api.ExportApi

## Load the API package
```dart
import 'package:flagr/api.dart';
```

All URIs are relative to *http://localhost/api/v1*

Method | HTTP request | Description
------------- | ------------- | -------------
[**getExportEvalCacheJSON**](ExportApi.md#getExportEvalCacheJSON) | **get** /export/eval_cache/json | 
[**getExportSqlite**](ExportApi.md#getExportSqlite) | **get** /export/sqlite | 


# **getExportEvalCacheJSON**
> Object getExportEvalCacheJSON()



Export JSON format of the eval cache dump

### Example 
```dart
import 'package:flagr/api.dart';

var api_instance = new ExportApi();

try { 
    var result = api_instance.getExportEvalCacheJSON();
    print(result);
} catch (e) {
    print("Exception when calling ExportApi->getExportEvalCacheJSON: $e\n");
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**Object**](Object.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getExportSqlite**
> Uint8List getExportSqlite()



Export sqlite3 format of the db dump, which is converted from the main database.

### Example 
```dart
import 'package:flagr/api.dart';

var api_instance = new ExportApi();

try { 
    var result = api_instance.getExportSqlite();
    print(result);
} catch (e) {
    print("Exception when calling ExportApi->getExportSqlite: $e\n");
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**Uint8List**](Uint8List.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/octet-stream

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

