# SwaggerClient::GetTxResponse

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**txid** | **String** | TXID of transaction | [optional] 
**version** | **Float** | Transaction version | [optional] 
**locktime** | **Float** | Transaction locktime | [optional] 
**vin** | [**Array&lt;GetTxResponseVin&gt;**](GetTxResponseVin.md) | Array of transaction inputs | [optional] 
**vout** | [**Array&lt;GetTxResponseVout&gt;**](GetTxResponseVout.md) | Array of transaction outputs | [optional] 
**blocktime** | **Float** | Block time of this transaction | [optional] 
**blockheight** | **Float** | Block height of this transaction | [optional] 
**totalsent** | **Float** | Total NEBL sent in this transaction in satoshis | [optional] 
**fee** | **Float** | Total NEBL used as fee for this transcation in satoshis | [optional] 
**blockhash** | **String** | Hash of the block this transaction is in | [optional] 
**time** | **Float** | Transaction time | [optional] 
**confirmations** | **Float** | Number of transaction confirmations | [optional] 
**value_out** | **Float** | Total NEBL output in this transaction | [optional] 
**value_in** | **Float** | Total NEBL input in this transaction | [optional] 
**fees** | **Float** | Total NEBL used in fees for this transaction | [optional] 
**size** | **Float** | Transcation size in bytes | [optional] 


