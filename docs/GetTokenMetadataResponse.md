# NeblioAPI::GetTokenMetadataResponse

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**token_id** | **String** | ID of the token | [optional] 
**some_utxo** | **String** | Example UTXO containing this token. | [optional] 
**divisibility** | **Float** | Decimal places the token is divisible to | [optional] 
**lock_status** | **BOOLEAN** | Whether issuance of more tokens is locked | [optional] 
**aggregation_policy** | **String** | Whether the tokens are aggregatable | [optional] 
**total_supply** | **Float** | Total number of tokens in supply | [optional] 
**num_of_holders** | **Float** | Total number of addresses this token is held at | [optional] 
**num_of_transfers** | **Float** | Total number of transactions of this token | [optional] 
**num_of_issuance** | **Float** | Total number of times this token has been issued | [optional] 
**num_of_burns** | **Float** | Number of times tokens have been burned | [optional] 
**first_block** | **Float** | Block number token was issued in | [optional] 
**issuance_txid** | **String** | TXID the token was issued with | [optional] 
**issue_address** | **String** | Address that issued the tokens | [optional] 
**metadata_of_issuence** | [**GetTokenMetadataResponseMetadataOfIssuence**](GetTokenMetadataResponseMetadataOfIssuence.md) |  | [optional] 
**metadata_of_utxo** | [**GetTokenMetadataResponseMetadataOfIssuence**](GetTokenMetadataResponseMetadataOfIssuence.md) |  | [optional] 

## Code Sample

```ruby
require 'NeblioAPI'

instance = NeblioAPI::GetTokenMetadataResponse.new(token_id: null,
                                 some_utxo: null,
                                 divisibility: null,
                                 lock_status: null,
                                 aggregation_policy: null,
                                 total_supply: null,
                                 num_of_holders: null,
                                 num_of_transfers: null,
                                 num_of_issuance: null,
                                 num_of_burns: null,
                                 first_block: null,
                                 issuance_txid: null,
                                 issue_address: null,
                                 metadata_of_issuence: null,
                                 metadata_of_utxo: null)
```


