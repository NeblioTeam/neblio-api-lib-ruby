# NeblioAPI::GetBlockResponse

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**hash** | **String** | Block hash | [optional] 
**confirmations** | **Float** | Number of confirmations block has | [optional] 
**size** | **Float** | Block size in bytes | [optional] 
**height** | **Float** | Block height | [optional] 
**version** | **Float** | Block version | [optional] 
**merkleroot** | **String** | Merkleroot of block | [optional] 
**tx** | **Array&lt;String&gt;** | Array of tx ids in the block | [optional] 
**time** | **Float** | Block time relative to epoch | [optional] 
**nonce** | **Float** | Block nonce | [optional] 
**bits** | **String** | Block bits | [optional] 
**difficulty** | **Float** | Block difficulty | [optional] 
**previousblockhash** | **String** | Hash of the previous block on the chain | [optional] 
**nextblockhash** | **String** | Hash of the next block on the chain | [optional] 
**reward** | **Float** | Number of NEBL awarded in this block | [optional] 

## Code Sample

```ruby
require 'NeblioAPI'

instance = NeblioAPI::GetBlockResponse.new(hash: null,
                                 confirmations: null,
                                 size: null,
                                 height: null,
                                 version: null,
                                 merkleroot: null,
                                 tx: null,
                                 time: null,
                                 nonce: null,
                                 bits: null,
                                 difficulty: null,
                                 previousblockhash: null,
                                 nextblockhash: null,
                                 reward: null)
```


