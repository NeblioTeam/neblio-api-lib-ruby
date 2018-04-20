# SwaggerClient::TestnetNTP1Api

All URIs are relative to *https://ntp1node.nebl.io*

Method | HTTP request | Description
------------- | ------------- | -------------
[**testnet_broadcast_tx**](TestnetNTP1Api.md#testnet_broadcast_tx) | **POST** /testnet/ntp1/broadcast | Broadcasts a signed raw transaction to the network
[**testnet_burn_token**](TestnetNTP1Api.md#testnet_burn_token) | **POST** /testnet/ntp1/burntoken | Builds a transaction that burns an NTP1 Token
[**testnet_get_address_info**](TestnetNTP1Api.md#testnet_get_address_info) | **GET** /testnet/ntp1/addressinfo/{address} | Information On a Neblio Address
[**testnet_get_token_holders**](TestnetNTP1Api.md#testnet_get_token_holders) | **GET** /testnet/ntp1/stakeholders/{tokenid} | Get Addresses Holding a Token
[**testnet_get_token_id**](TestnetNTP1Api.md#testnet_get_token_id) | **GET** /testnet/ntp1/tokenid/{tokensymbol} | Returns the tokenId representing a token
[**testnet_get_token_metadata_of_issuance**](TestnetNTP1Api.md#testnet_get_token_metadata_of_issuance) | **GET** /testnet/ntp1/tokenmetadata/{tokenid} | Get Issuance Metadata of Token
[**testnet_get_token_metadata_of_utxo**](TestnetNTP1Api.md#testnet_get_token_metadata_of_utxo) | **GET** /testnet/ntp1/tokenmetadata/{tokenid}/{utxo} | Get UTXO Metadata of Token
[**testnet_get_transaction_info**](TestnetNTP1Api.md#testnet_get_transaction_info) | **GET** /testnet/ntp1/transactioninfo/{txid} | Information On an NTP1 Transaction
[**testnet_issue_token**](TestnetNTP1Api.md#testnet_issue_token) | **POST** /testnet/ntp1/issue | Builds a transaction that issues a new NTP1 Token
[**testnet_send_token**](TestnetNTP1Api.md#testnet_send_token) | **POST** /testnet/ntp1/sendtoken | Builds a transaction that sends an NTP1 Token


# **testnet_broadcast_tx**
> BroadcastTxResponse testnet_broadcast_tx(body)

Broadcasts a signed raw transaction to the network

Broadcasts a signed raw transaction to the network. If successful returns the txid of the broadcast trasnaction. 

### Example
```ruby
# load the gem
require 'swagger_client'

api_instance = SwaggerClient::TestnetNTP1Api.new

body = SwaggerClient::BroadcastTxRequest.new # BroadcastTxRequest | Object representing a transaction to broadcast


begin
  #Broadcasts a signed raw transaction to the network
  result = api_instance.testnet_broadcast_tx(body)
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling TestnetNTP1Api->testnet_broadcast_tx: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **body** | [**BroadcastTxRequest**](BroadcastTxRequest.md)| Object representing a transaction to broadcast | 

### Return type

[**BroadcastTxResponse**](BroadcastTxResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **testnet_burn_token**
> BurnTokenResponse testnet_burn_token(body)

Builds a transaction that burns an NTP1 Token

Builds an unsigned raw transaction that burns an NTP1 token on the Neblio blockchain. 

### Example
```ruby
# load the gem
require 'swagger_client'

api_instance = SwaggerClient::TestnetNTP1Api.new

body = SwaggerClient::BurnTokenRequest.new # BurnTokenRequest | Object representing the token to be burned


begin
  #Builds a transaction that burns an NTP1 Token
  result = api_instance.testnet_burn_token(body)
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling TestnetNTP1Api->testnet_burn_token: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **body** | [**BurnTokenRequest**](BurnTokenRequest.md)| Object representing the token to be burned | 

### Return type

[**BurnTokenResponse**](BurnTokenResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **testnet_get_address_info**
> GetAddressInfoResponse testnet_get_address_info(address)

Information On a Neblio Address

Returns both NEBL and NTP1 token UTXOs held at the given address. 

### Example
```ruby
# load the gem
require 'swagger_client'

api_instance = SwaggerClient::TestnetNTP1Api.new

address = "address_example" # String | Neblio Address to get information on.


begin
  #Information On a Neblio Address
  result = api_instance.testnet_get_address_info(address)
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling TestnetNTP1Api->testnet_get_address_info: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **address** | **String**| Neblio Address to get information on. | 

### Return type

[**GetAddressInfoResponse**](GetAddressInfoResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **testnet_get_token_holders**
> GetTokenHoldersResponse testnet_get_token_holders(tokenid)

Get Addresses Holding a Token

Returns the the the addresses holding a token and how many tokens are held 

### Example
```ruby
# load the gem
require 'swagger_client'

api_instance = SwaggerClient::TestnetNTP1Api.new

tokenid = "tokenid_example" # String | TokenId to request metadata for


begin
  #Get Addresses Holding a Token
  result = api_instance.testnet_get_token_holders(tokenid)
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling TestnetNTP1Api->testnet_get_token_holders: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **tokenid** | **String**| TokenId to request metadata for | 

### Return type

[**GetTokenHoldersResponse**](GetTokenHoldersResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **testnet_get_token_id**
> GetTokenIdResponse testnet_get_token_id(tokensymbol)

Returns the tokenId representing a token

Translates a token symbol to a tokenId if a token exists with that symbol on the network 

### Example
```ruby
# load the gem
require 'swagger_client'

api_instance = SwaggerClient::TestnetNTP1Api.new

tokensymbol = "tokensymbol_example" # String | Token symbol


begin
  #Returns the tokenId representing a token
  result = api_instance.testnet_get_token_id(tokensymbol)
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling TestnetNTP1Api->testnet_get_token_id: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **tokensymbol** | **String**| Token symbol | 

### Return type

[**GetTokenIdResponse**](GetTokenIdResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **testnet_get_token_metadata_of_issuance**
> GetTokenMetadataResponse testnet_get_token_metadata_of_issuance(tokenid)

Get Issuance Metadata of Token

Returns the metadata associated with a token at time of issuance. 

### Example
```ruby
# load the gem
require 'swagger_client'

api_instance = SwaggerClient::TestnetNTP1Api.new

tokenid = "tokenid_example" # String | TokenId to request metadata for


begin
  #Get Issuance Metadata of Token
  result = api_instance.testnet_get_token_metadata_of_issuance(tokenid)
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling TestnetNTP1Api->testnet_get_token_metadata_of_issuance: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **tokenid** | **String**| TokenId to request metadata for | 

### Return type

[**GetTokenMetadataResponse**](GetTokenMetadataResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **testnet_get_token_metadata_of_utxo**
> GetTokenMetadataResponse testnet_get_token_metadata_of_utxo(tokenid, utxo)

Get UTXO Metadata of Token

Returns the metadata associated with a token for that specific utxo instead of the issuance transaction. 

### Example
```ruby
# load the gem
require 'swagger_client'

api_instance = SwaggerClient::TestnetNTP1Api.new

tokenid = "tokenid_example" # String | TokenId to request metadata for

utxo = "utxo_example" # String | Specific UTXO to request metadata for


begin
  #Get UTXO Metadata of Token
  result = api_instance.testnet_get_token_metadata_of_utxo(tokenid, utxo)
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling TestnetNTP1Api->testnet_get_token_metadata_of_utxo: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **tokenid** | **String**| TokenId to request metadata for | 
 **utxo** | **String**| Specific UTXO to request metadata for | 

### Return type

[**GetTokenMetadataResponse**](GetTokenMetadataResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **testnet_get_transaction_info**
> GetTransactionInfoResponse testnet_get_transaction_info(txid)

Information On an NTP1 Transaction

Returns detailed information regarding an NTP1 transaction. 

### Example
```ruby
# load the gem
require 'swagger_client'

api_instance = SwaggerClient::TestnetNTP1Api.new

txid = "txid_example" # String | Neblio txid to get information on.


begin
  #Information On an NTP1 Transaction
  result = api_instance.testnet_get_transaction_info(txid)
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling TestnetNTP1Api->testnet_get_transaction_info: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **txid** | **String**| Neblio txid to get information on. | 

### Return type

[**GetTransactionInfoResponse**](GetTransactionInfoResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **testnet_issue_token**
> IssueTokenResponse testnet_issue_token(body)

Builds a transaction that issues a new NTP1 Token

Builds an unsigned raw transaction that issues a new NTP1 token on the Neblio blockchain. 

### Example
```ruby
# load the gem
require 'swagger_client'

api_instance = SwaggerClient::TestnetNTP1Api.new

body = SwaggerClient::IssueTokenRequest.new # IssueTokenRequest | Object representing the token to be created


begin
  #Builds a transaction that issues a new NTP1 Token
  result = api_instance.testnet_issue_token(body)
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling TestnetNTP1Api->testnet_issue_token: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **body** | [**IssueTokenRequest**](IssueTokenRequest.md)| Object representing the token to be created | 

### Return type

[**IssueTokenResponse**](IssueTokenResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **testnet_send_token**
> SendTokenResponse testnet_send_token(body)

Builds a transaction that sends an NTP1 Token

Builds an unsigned raw transaction that sends an NTP1 token on the Neblio blockchain. 

### Example
```ruby
# load the gem
require 'swagger_client'

api_instance = SwaggerClient::TestnetNTP1Api.new

body = SwaggerClient::SendTokenRequest.new # SendTokenRequest | Object representing the token to be sent


begin
  #Builds a transaction that sends an NTP1 Token
  result = api_instance.testnet_send_token(body)
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling TestnetNTP1Api->testnet_send_token: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **body** | [**SendTokenRequest**](SendTokenRequest.md)| Object representing the token to be sent | 

### Return type

[**SendTokenResponse**](SendTokenResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



