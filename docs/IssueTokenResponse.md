# NeblioAPI::IssueTokenResponse

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**token_id** | **String** | TokenId of the to be issued token | [optional] 
**tx_hex** | **String** | Unsigned, raw transaction hex of the transaction to issue the token | [optional] 

## Code Sample

```ruby
require 'NeblioAPI'

instance = NeblioAPI::IssueTokenResponse.new(token_id: null,
                                 tx_hex: null)
```


