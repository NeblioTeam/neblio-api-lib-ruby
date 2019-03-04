# NeblioAPI::GetAddressResponse

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**addr_str** | **String** | Address in string form | [optional] 
**balance** | **Float** | NEBL balance | [optional] 
**balance_sat** | **Float** | NEBL balance in satoshis | [optional] 
**total_received** | **Float** | Total NEBL received | [optional] 
**total_received_sat** | **Float** | Total NEBL received in satoshis | [optional] 
**total_sent** | **Float** | Total NEBL sent | [optional] 
**total_sent_sat** | **Float** | Total NEBL sent satoshis | [optional] 
**unconfirmed_balance** | **Float** | Unconfirmed NEBL balance | [optional] 
**unconfirmed_balance_sat** | **Float** | Unconfirmed NEBL balance in satoshis | [optional] 
**unconfirmed_tx_appearances** | **Float** | Number of unconfirmed transactions for this address | [optional] 
**tx_appearances** | **Float** | Number of transactions for this address | [optional] 
**transactions** | **Array&lt;String&gt;** | Array of transaction ids for this address | [optional] 

## Code Sample

```ruby
require 'NeblioAPI'

instance = NeblioAPI::GetAddressResponse.new(addr_str: null,
                                 balance: null,
                                 balance_sat: null,
                                 total_received: null,
                                 total_received_sat: null,
                                 total_sent: null,
                                 total_sent_sat: null,
                                 unconfirmed_balance: null,
                                 unconfirmed_balance_sat: null,
                                 unconfirmed_tx_appearances: null,
                                 tx_appearances: null,
                                 transactions: null)
```


