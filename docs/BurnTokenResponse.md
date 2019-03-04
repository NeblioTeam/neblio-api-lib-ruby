# NeblioAPI::BurnTokenResponse

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**tx_hex** | **String** | Unsigned, raw transaction hex of the transaction to burn the token | [optional] 
**ntp1_output_indexes** | **Array&lt;Float&gt;** | Array of indexes transfering NTP1 tokens | [optional] 
**multisig_outputs** | **Array&lt;Float&gt;** | Array of indexes of multisig outputs | [optional] 

## Code Sample

```ruby
require 'NeblioAPI'

instance = NeblioAPI::BurnTokenResponse.new(tx_hex: null,
                                 ntp1_output_indexes: null,
                                 multisig_outputs: null)
```


