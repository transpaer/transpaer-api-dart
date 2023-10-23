# sustainity_api.model.ProductFull

## Load the model package
```dart
import 'package:sustainity_api/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**productId** | **String** | ID of a resource. | 
**gtins** | **List<String>** |  | [optional] [default to const []]
**names** | [**List<ShortText>**](ShortText.md) |  | [optional] [default to const []]
**descriptions** | [**List<LongText>**](LongText.md) |  | [optional] [default to const []]
**images** | [**List<Image>**](Image.md) |  | [default to const []]
**manufacturers** | [**List<OrganisationShort>**](OrganisationShort.md) |  | [default to const []]
**alternatives** | [**List<CategoryAlternatives>**](CategoryAlternatives.md) |  | [default to const []]
**medallions** | [**List<Medallion>**](Medallion.md) |  | [default to const []]

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


