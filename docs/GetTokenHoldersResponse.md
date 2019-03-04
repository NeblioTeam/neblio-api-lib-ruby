# NeblioAPI::GetTokenHoldersResponse

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**token_id** | **String** | TokenId of the token | [optional] 
**holders** | [**Array&lt;GetTokenHoldersResponseHolders&gt;**](GetTokenHoldersResponseHolders.md) |  | [optional] 
**divibility** | **Float** | How many decimal points the token is divisble to | [optional] 
**lock_status** | **BOOLEAN** | Whether new issuances of this token are locked | [optional] 
**aggregation_policy** | **String** | Whether the tokesn are aggregatable | [optional] 
**some_utxo** | **String** | A UTXO of this token | [optional] 

## Code Sample

```ruby
require 'NeblioAPI'

instance = NeblioAPI::GetTokenHoldersResponse.new(token_id: null,
                                 holders: null,
                                 divibility: null,
                                 lock_status: null,
                                 aggregation_policy: null,
                                 some_utxo: null)
```


