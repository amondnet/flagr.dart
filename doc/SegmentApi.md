# flagr.api.SegmentApi

## Load the API package
```dart
import 'package:flagr/api.dart';
```

All URIs are relative to *http://localhost/api/v1*

Method | HTTP request | Description
------------- | ------------- | -------------
[**createSegment**](SegmentApi.md#createSegment) | **post** /flags/{flagID}/segments | 
[**deleteSegment**](SegmentApi.md#deleteSegment) | **delete** /flags/{flagID}/segments/{segmentID} | 
[**findSegments**](SegmentApi.md#findSegments) | **get** /flags/{flagID}/segments | 
[**putSegment**](SegmentApi.md#putSegment) | **put** /flags/{flagID}/segments/{segmentID} | 
[**putSegmentsReorder**](SegmentApi.md#putSegmentsReorder) | **put** /flags/{flagID}/segments/reorder | 


# **createSegment**
> Segment createSegment(flagID, body)



### Example 
```dart
import 'package:flagr/api.dart';

var api_instance = new SegmentApi();
var flagID = 789; // int | numeric ID of the flag to get
var body = new CreateSegmentRequest(); // CreateSegmentRequest | create a segment under a flag

try { 
    var result = api_instance.createSegment(flagID, body);
    print(result);
} catch (e) {
    print("Exception when calling SegmentApi->createSegment: $e\n");
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **flagID** | **int**| numeric ID of the flag to get | [default to null]
 **body** | [**CreateSegmentRequest**](CreateSegmentRequest.md)| create a segment under a flag | 

### Return type

[**Segment**](Segment.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **deleteSegment**
> deleteSegment(flagID, segmentID)



### Example 
```dart
import 'package:flagr/api.dart';

var api_instance = new SegmentApi();
var flagID = 789; // int | numeric ID of the flag
var segmentID = 789; // int | numeric ID of the segment

try { 
    api_instance.deleteSegment(flagID, segmentID);
} catch (e) {
    print("Exception when calling SegmentApi->deleteSegment: $e\n");
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **flagID** | **int**| numeric ID of the flag | [default to null]
 **segmentID** | **int**| numeric ID of the segment | [default to null]

### Return type

void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **findSegments**
> List<Segment> findSegments(flagID)



### Example 
```dart
import 'package:flagr/api.dart';

var api_instance = new SegmentApi();
var flagID = 789; // int | numeric ID of the flag to get

try { 
    var result = api_instance.findSegments(flagID);
    print(result);
} catch (e) {
    print("Exception when calling SegmentApi->findSegments: $e\n");
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **flagID** | **int**| numeric ID of the flag to get | [default to null]

### Return type

[**List<Segment>**](Segment.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **putSegment**
> Segment putSegment(flagID, segmentID, body)



### Example 
```dart
import 'package:flagr/api.dart';

var api_instance = new SegmentApi();
var flagID = 789; // int | numeric ID of the flag
var segmentID = 789; // int | numeric ID of the segment
var body = new PutSegmentRequest(); // PutSegmentRequest | update a segment

try { 
    var result = api_instance.putSegment(flagID, segmentID, body);
    print(result);
} catch (e) {
    print("Exception when calling SegmentApi->putSegment: $e\n");
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **flagID** | **int**| numeric ID of the flag | [default to null]
 **segmentID** | **int**| numeric ID of the segment | [default to null]
 **body** | [**PutSegmentRequest**](PutSegmentRequest.md)| update a segment | 

### Return type

[**Segment**](Segment.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **putSegmentsReorder**
> putSegmentsReorder(flagID, body)



### Example 
```dart
import 'package:flagr/api.dart';

var api_instance = new SegmentApi();
var flagID = 789; // int | numeric ID of the flag
var body = new PutSegmentReorderRequest(); // PutSegmentReorderRequest | reorder segments

try { 
    api_instance.putSegmentsReorder(flagID, body);
} catch (e) {
    print("Exception when calling SegmentApi->putSegmentsReorder: $e\n");
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **flagID** | **int**| numeric ID of the flag | [default to null]
 **body** | [**PutSegmentReorderRequest**](PutSegmentReorderRequest.md)| reorder segments | 

### Return type

void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

