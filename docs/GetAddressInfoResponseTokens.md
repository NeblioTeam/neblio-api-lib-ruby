# NeblioAPI::GetAddressInfoResponseTokens

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**token_id** | **String** | Unique NTP1 identifier for this token | [optional] 
**amount** | **Float** | Number of Tokens | [optional] 
**issue_txid** | **String** | TXID the token originally was issued in | [optional] 
**divisibility** | **Float** | Decimal places the token is divisible to | [optional] 
**lock_status** | **BOOLEAN** | Whether the token is locked, preventing more from being issued | [optional] 
**aggregation_policy** | **String** | Whether the tokens can be aggregated together | [optional] 

## Code Sample

```ruby
require 'NeblioAPI'

instance = NeblioAPI::GetAddressInfoResponseTokens.new(token_id: null,
                                 amount: null,
                                 issue_txid: null,
                                 divisibility: null,
                                 lock_status: null,
                                 aggregation_policy: null)
```


