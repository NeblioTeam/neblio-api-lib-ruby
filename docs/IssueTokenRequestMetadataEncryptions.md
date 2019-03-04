# NeblioAPI::IssueTokenRequestMetadataEncryptions

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**key** | **String** | userData key to encrypt | [optional] 
**pubkey** | **String** | RSA public key used for encryption | [optional] 
**format** | **String** | key format (pem or der) | [optional] 
**type** | **String** | pkcs1 or pkcs8 | [optional] 

## Code Sample

```ruby
require 'NeblioAPI'

instance = NeblioAPI::IssueTokenRequestMetadataEncryptions.new(key: null,
                                 pubkey: null,
                                 format: null,
                                 type: null)
```


