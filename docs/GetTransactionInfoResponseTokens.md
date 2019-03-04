# NeblioAPI::GetTransactionInfoResponseTokens

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**token_id** | **String** | ID of the token | [optional] 
**amount** | **Float** | Number of tokens | [optional] 
**issue_txid** | **String** | TXID the token was issued in | [optional] 
**divisibility** | **Float** | Decimal places the token is divisible to | [optional] 
**lock_status** | **BOOLEAN** | Whether issuance of more tokens is locked | [optional] 
**aggregation_policy** | **String** | Whether the tokens are aggregatable | [optional] 

## Code Sample

```ruby
require 'NeblioAPI'

instance = NeblioAPI::GetTransactionInfoResponseTokens.new(token_id: null,
                                 amount: null,
                                 issue_txid: null,
                                 divisibility: null,
                                 lock_status: null,
                                 aggregation_policy: null)
```


