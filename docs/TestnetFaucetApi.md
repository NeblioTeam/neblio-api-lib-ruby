# NeblioAPI::TestnetFaucetApi

All URIs are relative to *https://ntp1node.nebl.io*

Method | HTTP request | Description
------------- | ------------- | -------------
[**testnet_get_faucet**](TestnetFaucetApi.md#testnet_get_faucet) | **GET** /testnet/faucet | Withdraws testnet NEBL to the specified address


# **testnet_get_faucet**
> GetFaucetResponse testnet_get_faucet(address, opts)

Withdraws testnet NEBL to the specified address

Withdraw testnet NEBL to your Neblio Testnet address. By default amount is 1500000000 or 15 NEBL and has a max of 50 NEBL. Only 2 withdrawals allowed per 24 hour period. 

### Example
```ruby
# load the gem
require 'neblio_api'

api_instance = NeblioAPI::TestnetFaucetApi.new
address = 'address_example' # String | Your Neblio Testnet Address
opts = {
  amount: 3.4 # Float | Amount of NEBL to withdrawal in satoshis
}

begin
  #Withdraws testnet NEBL to the specified address
  result = api_instance.testnet_get_faucet(address, opts)
  p result
rescue NeblioAPI::ApiError => e
  puts "Exception when calling TestnetFaucetApi->testnet_get_faucet: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **address** | **String**| Your Neblio Testnet Address | 
 **amount** | **Float**| Amount of NEBL to withdrawal in satoshis | [optional] 

### Return type

[**GetFaucetResponse**](GetFaucetResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json



