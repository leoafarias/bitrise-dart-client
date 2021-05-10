# bitrise.model.V0PagingResponseModel

## Load the model package
```dart
import 'package:bitrise/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**next** | **String** | Next is the \"anchor\" for pagination. This value should be passed to the same endpoint to get the next page. Empty/not included if there's no \"next\" page. Stop paging when there's no \"Next\" item in the response! | [optional] 
**pageItemLimit** | **int** | PageItemLimit - per-page item count. A given page might include less items if there's not enough items. This value is the \"max item count per page\". | [optional] 
**totalItemCount** | **int** | TotalItemCount - total item count, through \"all pages\" | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


