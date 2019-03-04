# NeblioAPI::GetAddressInfoResponseUtxos

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**index** | **Float** | Index of the UTXO at this address | [optional] 
**txid** | **String** | Txid of this UTXO | [optional] 
**blockheight** | **Float** | Blockheight of the UTXO | [optional] 
**blocktime** | **Float** | Blocktime of the UTXO | [optional] 
**script_pub_key** | [**Object**](.md) | Object representing the scruptPubKey of the UTXO | [optional] 
**used** | **BOOLEAN** | Whether the UTXO has been used | [optional] 
**value** | **Float** | Value of the UTXO in NEBL satoshi | [optional] 
**tokens** | [**Array&lt;GetAddressInfoResponseTokens&gt;**](GetAddressInfoResponseTokens.md) | Array of NTP1 tokens in this UTXO. | [optional] 

## Code Sample

```ruby
require 'NeblioAPI'

instance = NeblioAPI::GetAddressInfoResponseUtxos.new(index: null,
                                 txid: null,
                                 blockheight: null,
                                 blocktime: null,
                                 script_pub_key: null,
                                 used: null,
                                 value: null,
                                 tokens: null)
```


