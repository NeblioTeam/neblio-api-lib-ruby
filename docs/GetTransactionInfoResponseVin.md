# NeblioAPI::GetTransactionInfoResponseVin

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**txid** | **String** | TXID of the input | [optional] 
**vout** | **Float** | output index | [optional] 
**script_sig** | [**GetTransactionInfoResponseScriptSig**](GetTransactionInfoResponseScriptSig.md) |  | [optional] 
**sequence** | **Float** |  | [optional] 
**previous_output** | [**GetTransactionInfoResponsePreviousOutput**](GetTransactionInfoResponsePreviousOutput.md) |  | [optional] 
**tokens** | [**Array&lt;GetTransactionInfoResponseTokens&gt;**](GetTransactionInfoResponseTokens.md) |  | [optional] 
**value** | **Float** | Value of input in NEBL satoshi | [optional] 

## Code Sample

```ruby
require 'NeblioAPI'

instance = NeblioAPI::GetTransactionInfoResponseVin.new(txid: null,
                                 vout: null,
                                 script_sig: null,
                                 sequence: null,
                                 previous_output: null,
                                 tokens: null,
                                 value: null)
```


