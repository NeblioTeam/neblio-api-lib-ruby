# NeblioAPI::GetTransactionInfoResponseVout

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**value** | **Float** | Value of the output in NEBL satoshi | [optional] 
**n** | **Float** | Output index | [optional] 
**script_pub_key** | [**GetTransactionInfoResponsePreviousOutput**](GetTransactionInfoResponsePreviousOutput.md) |  | [optional] 
**tokens** | [**Array&lt;GetTransactionInfoResponseTokens&gt;**](GetTransactionInfoResponseTokens.md) |  | [optional] 
**used** | **BOOLEAN** | Whether this output has now been used | [optional] 
**blockheight** | **Float** | Blockheight of this transaction | [optional] 
**used_blockheight** | **Float** | Blockheight this output was used in | [optional] 
**used_txid** | **String** | TXID this output was used in | [optional] 

## Code Sample

```ruby
require 'NeblioAPI'

instance = NeblioAPI::GetTransactionInfoResponseVout.new(value: null,
                                 n: null,
                                 script_pub_key: null,
                                 tokens: null,
                                 used: null,
                                 blockheight: null,
                                 used_blockheight: null,
                                 used_txid: null)
```


