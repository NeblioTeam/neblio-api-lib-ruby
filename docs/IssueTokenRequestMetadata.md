# NeblioAPI::IssueTokenRequestMetadata

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**token_name** | **String** | Token Symbol it will be identified by (ex. NIBBL) | [optional] 
**issuer** | **String** | Name of token issuer | [optional] 
**description** | **String** | Long name or description of token (ex. Nibble) | [optional] 
**urls** | [**Array&lt;IssueTokenRequestMetadataUrls&gt;**](IssueTokenRequestMetadataUrls.md) |  | [optional] 
**user_data** | [**GetTokenMetadataResponseMetadataOfIssuanceDataUserData**](GetTokenMetadataResponseMetadataOfIssuanceDataUserData.md) |  | [optional] 
**encryptions** | [**Array&lt;IssueTokenRequestMetadataEncryptions&gt;**](IssueTokenRequestMetadataEncryptions.md) | Array of encryption instruction objects for encrypting userData | [optional] 
**rules** | [**IssueTokenRequestMetadataRules**](IssueTokenRequestMetadataRules.md) |  | [optional] 

## Code Sample

```ruby
require 'NeblioAPI'

instance = NeblioAPI::IssueTokenRequestMetadata.new(token_name: null,
                                 issuer: null,
                                 description: null,
                                 urls: null,
                                 user_data: null,
                                 encryptions: null,
                                 rules: null)
```


