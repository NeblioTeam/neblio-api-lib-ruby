# NeblioAPI::GetAddressInfoResponse

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**address** | **String** | The Neblio Address | [optional] 
**utxos** | [**Array&lt;GetAddressInfoResponseUtxos&gt;**](GetAddressInfoResponseUtxos.md) | Array of UTXOs held at this address. | [optional] 

## Code Sample

```ruby
require 'NeblioAPI'

instance = NeblioAPI::GetAddressInfoResponse.new(address: null,
                                 utxos: null)
```


