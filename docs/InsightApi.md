# SwaggerClient::InsightApi

All URIs are relative to *https://ntp1node.nebl.io*

Method | HTTP request | Description
------------- | ------------- | -------------
[**get_address**](InsightApi.md#get_address) | **GET** /ins/addr/{address} | Returns address object
[**get_address_balance**](InsightApi.md#get_address_balance) | **GET** /ins/addr/{address}/balance | Returns address balance in sats
[**get_address_total_received**](InsightApi.md#get_address_total_received) | **GET** /ins/addr/{address}/totalReceived | Returns total received by address in sats
[**get_address_total_sent**](InsightApi.md#get_address_total_sent) | **GET** /ins/addr/{address}/totalSent | Returns total sent by address in sats
[**get_address_unconfirmed_balance**](InsightApi.md#get_address_unconfirmed_balance) | **GET** /ins/addr/{address}/unconfirmedBalance | Returns address unconfirmed balance in sats
[**get_address_utxos**](InsightApi.md#get_address_utxos) | **GET** /ins/addr/{address}/utxo | Returns all UTXOs at a given address
[**get_block**](InsightApi.md#get_block) | **GET** /ins/block/{blockhash} | Returns information regarding a Neblio block
[**get_block_index**](InsightApi.md#get_block_index) | **GET** /ins/block-index/{blockindex} | Returns block hash of block
[**get_raw_tx**](InsightApi.md#get_raw_tx) | **GET** /ins/rawtx/{txid} | Returns raw transaction hex
[**get_status**](InsightApi.md#get_status) | **GET** /ins/status | Utility API for calling several blockchain node functions
[**get_sync**](InsightApi.md#get_sync) | **GET** /ins/sync | Get node sync status
[**get_tx**](InsightApi.md#get_tx) | **GET** /ins/tx/{txid} | Returns transaction object
[**get_txs**](InsightApi.md#get_txs) | **GET** /ins/txs | Get transactions by block or address
[**send_tx**](InsightApi.md#send_tx) | **POST** /ins/tx/send | Broadcasts a signed raw transaction to the network (not NTP1 specific)


# **get_address**
> GetAddressResponse get_address(address)

Returns address object

Returns NEBL address object containing information on a specific address

### Example
```ruby
# load the gem
require 'swagger_client'

api_instance = SwaggerClient::InsightApi.new

address = "address_example" # String | Address


begin
  #Returns address object
  result = api_instance.get_address(address)
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling InsightApi->get_address: #{e}"
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



# **get_address_balance**
> GetAddressBalanceResponse get_address_balance(address)

Returns address balance in sats

Returns NEBL address balance in satoshis

### Example
```ruby
# load the gem
require 'swagger_client'

api_instance = SwaggerClient::InsightApi.new

address = "address_example" # String | Address


begin
  #Returns address balance in sats
  result = api_instance.get_address_balance(address)
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling InsightApi->get_address_balance: #{e}"
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



# **get_address_total_received**
> GetAddressTotalReceivedResponse get_address_total_received(address)

Returns total received by address in sats

Returns total NEBL received by address in satoshis

### Example
```ruby
# load the gem
require 'swagger_client'

api_instance = SwaggerClient::InsightApi.new

address = "address_example" # String | Address


begin
  #Returns total received by address in sats
  result = api_instance.get_address_total_received(address)
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling InsightApi->get_address_total_received: #{e}"
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



# **get_address_total_sent**
> GetAddressTotalSentResponse get_address_total_sent(address)

Returns total sent by address in sats

Returns total NEBL sent by address in satoshis

### Example
```ruby
# load the gem
require 'swagger_client'

api_instance = SwaggerClient::InsightApi.new

address = "address_example" # String | Address


begin
  #Returns total sent by address in sats
  result = api_instance.get_address_total_sent(address)
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling InsightApi->get_address_total_sent: #{e}"
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



# **get_address_unconfirmed_balance**
> GetAddressUnconfirmedBalanceResponse get_address_unconfirmed_balance(address)

Returns address unconfirmed balance in sats

Returns NEBL address unconfirmed balance in satoshis

### Example
```ruby
# load the gem
require 'swagger_client'

api_instance = SwaggerClient::InsightApi.new

address = "address_example" # String | Address


begin
  #Returns address unconfirmed balance in sats
  result = api_instance.get_address_unconfirmed_balance(address)
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling InsightApi->get_address_unconfirmed_balance: #{e}"
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



# **get_address_utxos**
> GetAddressUtxosResponse get_address_utxos(address)

Returns all UTXOs at a given address

Returns information on each Unspent Transaction Output contained at an address

### Example
```ruby
# load the gem
require 'swagger_client'

api_instance = SwaggerClient::InsightApi.new

address = "address_example" # String | Address


begin
  #Returns all UTXOs at a given address
  result = api_instance.get_address_utxos(address)
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling InsightApi->get_address_utxos: #{e}"
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



# **get_block**
> GetBlockResponse get_block(blockhash)

Returns information regarding a Neblio block

Returns blockchain data for a given block based upon the block hash

### Example
```ruby
# load the gem
require 'swagger_client'

api_instance = SwaggerClient::InsightApi.new

blockhash = "blockhash_example" # String | Block Hash


begin
  #Returns information regarding a Neblio block
  result = api_instance.get_block(blockhash)
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling InsightApi->get_block: #{e}"
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



# **get_block_index**
> GetBlockIndexResponse get_block_index(blockindex)

Returns block hash of block

Returns the block hash of a block at a given block index

### Example
```ruby
# load the gem
require 'swagger_client'

api_instance = SwaggerClient::InsightApi.new

blockindex = 8.14 # Float | Block Index


begin
  #Returns block hash of block
  result = api_instance.get_block_index(blockindex)
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling InsightApi->get_block_index: #{e}"
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



# **get_raw_tx**
> GetRawTxResponse get_raw_tx(txid)

Returns raw transaction hex

Returns raw transaction hex representing a NEBL transaction

### Example
```ruby
# load the gem
require 'swagger_client'

api_instance = SwaggerClient::InsightApi.new

txid = "txid_example" # String | Transaction ID


begin
  #Returns raw transaction hex
  result = api_instance.get_raw_tx(txid)
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling InsightApi->get_raw_tx: #{e}"
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



# **get_status**
> GetStatusResponse get_status(opts)

Utility API for calling several blockchain node functions

tility API for calling several blockchain node functions - getInfo, getDifficulty, getBestBlockHash, getLastBlockHash

### Example
```ruby
# load the gem
require 'swagger_client'

api_instance = SwaggerClient::InsightApi.new

opts = { 
  q: "q_example" # String | Function to call, getInfo, getDifficulty, getBestBlockHash, or getLastBlockHash
}

begin
  #Utility API for calling several blockchain node functions
  result = api_instance.get_status(opts)
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling InsightApi->get_status: #{e}"
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



# **get_sync**
> GetSyncResponse get_sync

Get node sync status

Returns information on the node's sync progress

### Example
```ruby
# load the gem
require 'swagger_client'

api_instance = SwaggerClient::InsightApi.new

begin
  #Get node sync status
  result = api_instance.get_sync
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling InsightApi->get_sync: #{e}"
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



# **get_tx**
> GetTxResponse get_tx(txid)

Returns transaction object

Returns NEBL transaction object representing a NEBL transaction

### Example
```ruby
# load the gem
require 'swagger_client'

api_instance = SwaggerClient::InsightApi.new

txid = "txid_example" # String | Transaction ID


begin
  #Returns transaction object
  result = api_instance.get_tx(txid)
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling InsightApi->get_tx: #{e}"
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



# **get_txs**
> GetTxsResponse get_txs(opts)

Get transactions by block or address

Returns all transactions by block or address

### Example
```ruby
# load the gem
require 'swagger_client'

api_instance = SwaggerClient::InsightApi.new

opts = { 
  address: "address_example", # String | Address
  block: "block_example", # String | Block Hash
  page: 8.14 # Float | Page number to display
}

begin
  #Get transactions by block or address
  result = api_instance.get_txs(opts)
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling InsightApi->get_txs: #{e}"
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



# **send_tx**
> BroadcastTxResponse send_tx(body)

Broadcasts a signed raw transaction to the network (not NTP1 specific)

Broadcasts a signed raw transaction to the network. If successful returns the txid of the broadcast trasnaction. 

### Example
```ruby
# load the gem
require 'swagger_client'

api_instance = SwaggerClient::InsightApi.new

body = SwaggerClient::SendTxRequest.new # SendTxRequest | Object representing a transaction to broadcast


begin
  #Broadcasts a signed raw transaction to the network (not NTP1 specific)
  result = api_instance.send_tx(body)
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling InsightApi->send_tx: #{e}"
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



