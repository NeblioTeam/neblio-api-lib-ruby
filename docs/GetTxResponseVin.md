# NeblioAPI::GetTxResponseVin

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**txid** | **String** | TXID of the input | [optional] 
**vout** | **Float** | output index | [optional] 
**script_sig** | [**GetTransactionInfoResponseScriptSig**](GetTransactionInfoResponseScriptSig.md) |  | [optional] 
**sequence** | **Float** |  | [optional] 
**value** | **Float** | Value of input in NEBL | [optional] 
**value_sat** | **Float** | Value of input in NEBL satoshi | [optional] 
**n** | **Float** | input index | [optional] 

## Code Sample

```ruby
require 'NeblioAPI'

instance = NeblioAPI::GetTxResponseVin.new(txid: null,
                                 vout: null,
                                 script_sig: null,
                                 sequence: null,
                                 value: null,
                                 value_sat: null,
                                 n: null)
```


