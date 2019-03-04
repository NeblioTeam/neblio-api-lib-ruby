# NeblioAPI::GetTransactionInfoResponse

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**hex** | **String** | Transaction in raw hex | [optional] 
**txid** | **String** | TXID of transaction | [optional] 
**version** | **Float** | Transaction version | [optional] 
**locktime** | **Float** | Transaction locktime | [optional] 
**vin** | [**Array&lt;GetTransactionInfoResponseVin&gt;**](GetTransactionInfoResponseVin.md) | Array of transaction inputs | [optional] 
**vout** | [**Array&lt;GetTransactionInfoResponseVout&gt;**](GetTransactionInfoResponseVout.md) | Array of transaction outputs | [optional] 
**blocktime** | **Float** | Block time of this transaction | [optional] 
**blockheight** | **Float** | Block height of this transaction | [optional] 
**totalsent** | **Float** | Total NEBL sent in this transaction in satoshis | [optional] 
**fee** | **Float** | Total NEBL used as fee for this transcation in satoshis | [optional] 
**blockhash** | **String** | Hash of the block this transaction is in | [optional] 
**time** | **Float** | Transaction time | [optional] 
**confirmations** | **Float** | Number of transaction confirmations | [optional] 

## Code Sample

```ruby
require 'NeblioAPI'

instance = NeblioAPI::GetTransactionInfoResponse.new(hex: null,
                                 txid: null,
                                 version: null,
                                 locktime: null,
                                 vin: null,
                                 vout: null,
                                 blocktime: null,
                                 blockheight: null,
                                 totalsent: null,
                                 fee: null,
                                 blockhash: null,
                                 time: null,
                                 confirmations: null)
```


