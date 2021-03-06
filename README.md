# Flagr Client for Dart
Flagr is a feature flagging, A/B testing and dynamic configuration microservice. The base path for all the APIs is \"/api/v1\".


[![version](https://badgen.net/pub/v/flagr)](https://github.com/amondnet/flagr.dart)
[![license](https://badgen.net/pub/license/flagr)](https://github.com/amondnet/flagr.dart)
[![likes](https://badgen.net/pub/likes/flagr)](https://github.com/amondnet/flagr.dart)
[![sdk-version](https://badgen.net/pub/sdk-version/flagr)](https://github.com/amondnet/flagr.dart)

[![MIT](https://badgen.net/github/license/amondnet/flagr.dart)](https://github.com/amondnet/flagr.dart)
[![codecov](https://codecov.io/gh/amondnet/flagr.dart/branch/master/graph/badge.svg)](https://codecov.io/gh/amondnet/flagr.dart)
![build](https://github.com/amondnet/flagr.dart/workflows/build/badge.svg)
![check](https://badgen.net/github/checks/amondnet/flagr.dart)

## Requirements

Dart 1.20.0 or later OR Flutter 0.0.20 or later

## Installation & Usage

```
dependencies:
  flagr: ^1.1.8
```

## Getting Started

Please follow the [installation procedure](#installation--usage) and then run the following:

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

## Documentation for API Endpoints

All URIs are relative to *http://localhost/api/v1*

Class | Method | HTTP request | Description
------------ | ------------- | ------------- | -------------
*ConstraintApi* | [**createConstraint**](doc//ConstraintApi.md#createconstraint) | **post** /flags/{flagID}/segments/{segmentID}/constraints | 
*ConstraintApi* | [**deleteConstraint**](doc//ConstraintApi.md#deleteconstraint) | **delete** /flags/{flagID}/segments/{segmentID}/constraints/{constraintID} | 
*ConstraintApi* | [**findConstraints**](doc//ConstraintApi.md#findconstraints) | **get** /flags/{flagID}/segments/{segmentID}/constraints | 
*ConstraintApi* | [**putConstraint**](doc//ConstraintApi.md#putconstraint) | **put** /flags/{flagID}/segments/{segmentID}/constraints/{constraintID} | 
*DistributionApi* | [**findDistributions**](doc//DistributionApi.md#finddistributions) | **get** /flags/{flagID}/segments/{segmentID}/distributions | 
*DistributionApi* | [**putDistributions**](doc//DistributionApi.md#putdistributions) | **put** /flags/{flagID}/segments/{segmentID}/distributions | 
*EvaluationApi* | [**postEvaluation**](doc//EvaluationApi.md#postevaluation) | **post** /evaluation | 
*EvaluationApi* | [**postEvaluationBatch**](doc//EvaluationApi.md#postevaluationbatch) | **post** /evaluation/batch | 
*ExportApi* | [**getExportEvalCacheJSON**](doc//ExportApi.md#getexportevalcachejson) | **get** /export/eval_cache/json | 
*ExportApi* | [**getExportSqlite**](doc//ExportApi.md#getexportsqlite) | **get** /export/sqlite | 
*FlagApi* | [**createFlag**](doc//FlagApi.md#createflag) | **post** /flags | 
*FlagApi* | [**deleteFlag**](doc//FlagApi.md#deleteflag) | **delete** /flags/{flagID} | 
*FlagApi* | [**findFlags**](doc//FlagApi.md#findflags) | **get** /flags | 
*FlagApi* | [**getFlag**](doc//FlagApi.md#getflag) | **get** /flags/{flagID} | 
*FlagApi* | [**getFlagEntityTypes**](doc//FlagApi.md#getflagentitytypes) | **get** /flags/entity_types | 
*FlagApi* | [**getFlagSnapshots**](doc//FlagApi.md#getflagsnapshots) | **get** /flags/{flagID}/snapshots | 
*FlagApi* | [**putFlag**](doc//FlagApi.md#putflag) | **put** /flags/{flagID} | 
*FlagApi* | [**setFlagEnabled**](doc//FlagApi.md#setflagenabled) | **put** /flags/{flagID}/enabled | 
*HealthApi* | [**getHealth**](doc//HealthApi.md#gethealth) | **get** /health | 
*SegmentApi* | [**createSegment**](doc//SegmentApi.md#createsegment) | **post** /flags/{flagID}/segments | 
*SegmentApi* | [**deleteSegment**](doc//SegmentApi.md#deletesegment) | **delete** /flags/{flagID}/segments/{segmentID} | 
*SegmentApi* | [**findSegments**](doc//SegmentApi.md#findsegments) | **get** /flags/{flagID}/segments | 
*SegmentApi* | [**putSegment**](doc//SegmentApi.md#putsegment) | **put** /flags/{flagID}/segments/{segmentID} | 
*SegmentApi* | [**putSegmentsReorder**](doc//SegmentApi.md#putsegmentsreorder) | **put** /flags/{flagID}/segments/reorder | 
*VariantApi* | [**createVariant**](doc//VariantApi.md#createvariant) | **post** /flags/{flagID}/variants | 
*VariantApi* | [**deleteVariant**](doc//VariantApi.md#deletevariant) | **delete** /flags/{flagID}/variants/{variantID} | 
*VariantApi* | [**findVariants**](doc//VariantApi.md#findvariants) | **get** /flags/{flagID}/variants | 
*VariantApi* | [**putVariant**](doc//VariantApi.md#putvariant) | **put** /flags/{flagID}/variants/{variantID} | 


## Documentation For Models

 - [Constraint](doc//Constraint.md)
 - [CreateConstraintRequest](doc//CreateConstraintRequest.md)
 - [CreateFlagRequest](doc//CreateFlagRequest.md)
 - [CreateSegmentRequest](doc//CreateSegmentRequest.md)
 - [CreateVariantRequest](doc//CreateVariantRequest.md)
 - [Distribution](doc//Distribution.md)
 - [Error](doc//Error.md)
 - [EvalContext](doc//EvalContext.md)
 - [EvalDebugLog](doc//EvalDebugLog.md)
 - [EvalResult](doc//EvalResult.md)
 - [EvaluationBatchRequest](doc//EvaluationBatchRequest.md)
 - [EvaluationBatchResponse](doc//EvaluationBatchResponse.md)
 - [EvaluationEntity](doc//EvaluationEntity.md)
 - [Flag](doc//Flag.md)
 - [FlagSnapshot](doc//FlagSnapshot.md)
 - [Health](doc//Health.md)
 - [PutDistributionsRequest](doc//PutDistributionsRequest.md)
 - [PutFlagRequest](doc//PutFlagRequest.md)
 - [PutSegmentReorderRequest](doc//PutSegmentReorderRequest.md)
 - [PutSegmentRequest](doc//PutSegmentRequest.md)
 - [PutVariantRequest](doc//PutVariantRequest.md)
 - [Segment](doc//Segment.md)
 - [SegmentDebugLog](doc//SegmentDebugLog.md)
 - [SetFlagEnabledRequest](doc//SetFlagEnabledRequest.md)
 - [Variant](doc//Variant.md)


## Documentation For Authorization

 All endpoints do not require authorization.


## Author

Minsu Lee ( amond@amond.net )



