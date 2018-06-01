# SwaggerClient::TestnetInsightApi

All URIs are relative to *https://ntp1node.nebl.io*

Method | HTTP request | Description
------------- | ------------- | -------------
[**testnet_get_address**](TestnetInsightApi.md#testnet_get_address) | **GET** /testnet/ins/addr/{address} | Returns address object
[**testnet_get_address_balance**](TestnetInsightApi.md#testnet_get_address_balance) | **GET** /testnet/ins/addr/{address}/balance | Returns address balance in sats
[**testnet_get_address_total_received**](TestnetInsightApi.md#testnet_get_address_total_received) | **GET** /testnet/ins/addr/{address}/totalReceived | Returns total received by address in sats
[**testnet_get_address_total_sent**](TestnetInsightApi.md#testnet_get_address_total_sent) | **GET** /testnet/ins/addr/{address}/totalSent | Returns total sent by address in sats
[**testnet_get_address_unconfirmed_balance**](TestnetInsightApi.md#testnet_get_address_unconfirmed_balance) | **GET** /testnet/ins/addr/{address}/unconfirmedBalance | Returns address unconfirmed balance in sats
[**testnet_get_address_utxos**](TestnetInsightApi.md#testnet_get_address_utxos) | **GET** /testnet/ins/addr/{address}/utxo | Returns all UTXOs at a given address
[**testnet_get_block**](TestnetInsightApi.md#testnet_get_block) | **GET** /testnet/ins/block/{blockhash} | Returns information regarding a Neblio block
[**testnet_get_block_index**](TestnetInsightApi.md#testnet_get_block_index) | **GET** /testnet/ins/block-index/{blockindex} | Returns block hash of block
[**testnet_get_raw_tx**](TestnetInsightApi.md#testnet_get_raw_tx) | **GET** /testnet/ins/rawtx/{txid} | Returns raw transaction hex
[**testnet_get_status**](TestnetInsightApi.md#testnet_get_status) | **GET** /testnet/ins/status | Utility API for calling several blockchain node functions
[**testnet_get_sync**](TestnetInsightApi.md#testnet_get_sync) | **GET** /testnet/ins/sync | Get node sync status
[**testnet_get_tx**](TestnetInsightApi.md#testnet_get_tx) | **GET** /testnet/ins/tx/{txid} | Returns transaction object
[**testnet_get_txs**](TestnetInsightApi.md#testnet_get_txs) | **GET** /testnet/ins/txs | Get transactions by block or address
[**testnet_send_tx**](TestnetInsightApi.md#testnet_send_tx) | **POST** /testnet/ins/tx/send | Broadcasts a signed raw transaction to the network (not NTP1 specific)


# **testnet_get_address**
> GetAddressResponse testnet_get_address(address)

Returns address object

Returns NEBL address object containing information on a specific address

### Example
```ruby
# load the gem
require 'swagger_client'

api_instance = SwaggerClient::TestnetInsightApi.new

address = "address_example" # String | Address


begin
  #Returns address object
  result = api_instance.testnet_get_address(address)
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling TestnetInsightApi->testnet_get_address: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **address** | **String**| Address | 

### Return type

[**GetAddressResponse**](GetAddressResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **testnet_get_address_balance**
> GetAddressBalanceResponse testnet_get_address_balance(address)

Returns address balance in sats

Returns NEBL address balance in satoshis

### Example
```ruby
# load the gem
require 'swagger_client'

api_instance = SwaggerClient::TestnetInsightApi.new

address = "address_example" # String | Address


begin
  #Returns address balance in sats
  result = api_instance.testnet_get_address_balance(address)
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling TestnetInsightApi->testnet_get_address_balance: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **address** | **String**| Address | 

### Return type

[**GetAddressBalanceResponse**](GetAddressBalanceResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **testnet_get_address_total_received**
> GetAddressTotalReceivedResponse testnet_get_address_total_received(address)

Returns total received by address in sats

Returns total NEBL received by address in satoshis

### Example
```ruby
# load the gem
require 'swagger_client'

api_instance = SwaggerClient::TestnetInsightApi.new

address = "address_example" # String | Address


begin
  #Returns total received by address in sats
  result = api_instance.testnet_get_address_total_received(address)
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling TestnetInsightApi->testnet_get_address_total_received: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **address** | **String**| Address | 

### Return type

[**GetAddressTotalReceivedResponse**](GetAddressTotalReceivedResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **testnet_get_address_total_sent**
> GetAddressTotalSentResponse testnet_get_address_total_sent(address)

Returns total sent by address in sats

Returns total NEBL sent by address in satoshis

### Example
```ruby
# load the gem
require 'swagger_client'

api_instance = SwaggerClient::TestnetInsightApi.new

address = "address_example" # String | Address


begin
  #Returns total sent by address in sats
  result = api_instance.testnet_get_address_total_sent(address)
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling TestnetInsightApi->testnet_get_address_total_sent: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **address** | **String**| Address | 

### Return type

[**GetAddressTotalSentResponse**](GetAddressTotalSentResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **testnet_get_address_unconfirmed_balance**
> GetAddressUnconfirmedBalanceResponse testnet_get_address_unconfirmed_balance(address)

Returns address unconfirmed balance in sats

Returns NEBL address unconfirmed balance in satoshis

### Example
```ruby
# load the gem
require 'swagger_client'

api_instance = SwaggerClient::TestnetInsightApi.new

address = "address_example" # String | Address


begin
  #Returns address unconfirmed balance in sats
  result = api_instance.testnet_get_address_unconfirmed_balance(address)
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling TestnetInsightApi->testnet_get_address_unconfirmed_balance: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **address** | **String**| Address | 

### Return type

[**GetAddressUnconfirmedBalanceResponse**](GetAddressUnconfirmedBalanceResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **testnet_get_address_utxos**
> GetAddressUtxosResponse testnet_get_address_utxos(address)

Returns all UTXOs at a given address

Returns information on each Unspent Transaction Output contained at an address

### Example
```ruby
# load the gem
require 'swagger_client'

api_instance = SwaggerClient::TestnetInsightApi.new

address = "address_example" # String | Address


begin
  #Returns all UTXOs at a given address
  result = api_instance.testnet_get_address_utxos(address)
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling TestnetInsightApi->testnet_get_address_utxos: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **address** | **String**| Address | 

### Return type

[**GetAddressUtxosResponse**](GetAddressUtxosResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **testnet_get_block**
> GetBlockResponse testnet_get_block(blockhash)

Returns information regarding a Neblio block

Returns blockchain data for a given block based upon the block hash

### Example
```ruby
# load the gem
require 'swagger_client'

api_instance = SwaggerClient::TestnetInsightApi.new

blockhash = "blockhash_example" # String | Block Hash


begin
  #Returns information regarding a Neblio block
  result = api_instance.testnet_get_block(blockhash)
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling TestnetInsightApi->testnet_get_block: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **blockhash** | **String**| Block Hash | 

### Return type

[**GetBlockResponse**](GetBlockResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **testnet_get_block_index**
> GetBlockIndexResponse testnet_get_block_index(blockindex)

Returns block hash of block

Returns the block hash of a block at a given block index

### Example
```ruby
# load the gem
require 'swagger_client'

api_instance = SwaggerClient::TestnetInsightApi.new

blockindex = 8.14 # Float | Block Index


begin
  #Returns block hash of block
  result = api_instance.testnet_get_block_index(blockindex)
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling TestnetInsightApi->testnet_get_block_index: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **blockindex** | **Float**| Block Index | 

### Return type

[**GetBlockIndexResponse**](GetBlockIndexResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **testnet_get_raw_tx**
> GetRawTxResponse testnet_get_raw_tx(txid)

Returns raw transaction hex

Returns raw transaction hex representing a NEBL transaction

### Example
```ruby
# load the gem
require 'swagger_client'

api_instance = SwaggerClient::TestnetInsightApi.new

txid = "txid_example" # String | Transaction ID


begin
  #Returns raw transaction hex
  result = api_instance.testnet_get_raw_tx(txid)
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling TestnetInsightApi->testnet_get_raw_tx: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **txid** | **String**| Transaction ID | 

### Return type

[**GetRawTxResponse**](GetRawTxResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **testnet_get_status**
> GetStatusResponse testnet_get_status(opts)

Utility API for calling several blockchain node functions

tility API for calling several blockchain node functions - getInfo, getDifficulty, getBestBlockHash, getLastBlockHash

### Example
```ruby
# load the gem
require 'swagger_client'

api_instance = SwaggerClient::TestnetInsightApi.new

opts = { 
  q: "q_example" # String | Function to call, getInfo, getDifficulty, getBestBlockHash, or getLastBlockHash
}

begin
  #Utility API for calling several blockchain node functions
  result = api_instance.testnet_get_status(opts)
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling TestnetInsightApi->testnet_get_status: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **q** | **String**| Function to call, getInfo, getDifficulty, getBestBlockHash, or getLastBlockHash | [optional] 

### Return type

[**GetStatusResponse**](GetStatusResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **testnet_get_sync**
> GetSyncResponse testnet_get_sync

Get node sync status

Returns information on the node's sync progress

### Example
```ruby
# load the gem
require 'swagger_client'

api_instance = SwaggerClient::TestnetInsightApi.new

begin
  #Get node sync status
  result = api_instance.testnet_get_sync
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling TestnetInsightApi->testnet_get_sync: #{e}"
end
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**GetSyncResponse**](GetSyncResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **testnet_get_tx**
> GetTxResponse testnet_get_tx(txid)

Returns transaction object

Returns NEBL transaction object representing a NEBL transaction

### Example
```ruby
# load the gem
require 'swagger_client'

api_instance = SwaggerClient::TestnetInsightApi.new

txid = "txid_example" # String | Transaction ID


begin
  #Returns transaction object
  result = api_instance.testnet_get_tx(txid)
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling TestnetInsightApi->testnet_get_tx: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **txid** | **String**| Transaction ID | 

### Return type

[**GetTxResponse**](GetTxResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **testnet_get_txs**
> GetTxsResponse testnet_get_txs(opts)

Get transactions by block or address

Returns all transactions by block or address

### Example
```ruby
# load the gem
require 'swagger_client'

api_instance = SwaggerClient::TestnetInsightApi.new

opts = { 
  address: "address_example", # String | Address
  block: "block_example", # String | Block Hash
  page: 8.14 # Float | Page number to display
}

begin
  #Get transactions by block or address
  result = api_instance.testnet_get_txs(opts)
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling TestnetInsightApi->testnet_get_txs: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **address** | **String**| Address | [optional] 
 **block** | **String**| Block Hash | [optional] 
 **page** | **Float**| Page number to display | [optional] 

### Return type

[**GetTxsResponse**](GetTxsResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **testnet_send_tx**
> BroadcastTxResponse testnet_send_tx(body)

Broadcasts a signed raw transaction to the network (not NTP1 specific)

Broadcasts a signed raw transaction to the network. If successful returns the txid of the broadcast trasnaction. 

### Example
```ruby
# load the gem
require 'swagger_client'

api_instance = SwaggerClient::TestnetInsightApi.new

body = SwaggerClient::SendTxRequest.new # SendTxRequest | Object representing a transaction to broadcast


begin
  #Broadcasts a signed raw transaction to the network (not NTP1 specific)
  result = api_instance.testnet_send_tx(body)
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling TestnetInsightApi->testnet_send_tx: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **body** | [**SendTxRequest**](SendTxRequest.md)| Object representing a transaction to broadcast | 

### Return type

[**BroadcastTxResponse**](BroadcastTxResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



