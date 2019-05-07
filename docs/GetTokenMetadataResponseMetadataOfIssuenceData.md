# NeblioAPI::GetTokenMetadataResponseMetadataOfIssuenceData

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**token_name** | **String** | Token symbol | [optional] 
**issuer** | **String** | Name of token issuer | [optional] 
**description** | **String** | Token description | [optional] 
**user_data** | [**GetTokenMetadataResponseMetadataOfIssuenceDataUserData**](GetTokenMetadataResponseMetadataOfIssuenceDataUserData.md) |  | [optional] 

## Code Sample

```ruby
require 'NeblioAPI'

instance = NeblioAPI::GetTokenMetadataResponseMetadataOfIssuenceData.new(token_name: null,
                                 issuer: null,
                                 description: null,
                                 user_data: null)
```


