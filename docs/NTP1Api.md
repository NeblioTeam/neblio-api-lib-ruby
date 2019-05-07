# NeblioAPI::NTP1Api

All URIs are relative to *https://ntp1node.nebl.io*

Method | HTTP request | Description
------------- | ------------- | -------------
[**broadcast_tx**](NTP1Api.md#broadcast_tx) | **POST** /ntp1/broadcast | Broadcasts a signed raw transaction to the network
[**burn_token**](NTP1Api.md#burn_token) | **POST** /ntp1/burntoken | Builds a transaction that burns an NTP1 Token
[**get_address_info**](NTP1Api.md#get_address_info) | **GET** /ntp1/addressinfo/{address} | Information On a Neblio Address
[**get_token_holders**](NTP1Api.md#get_token_holders) | **GET** /ntp1/stakeholders/{tokenid} | Get Addresses Holding a Token
[**get_token_id**](NTP1Api.md#get_token_id) | **GET** /ntp1/tokenid/{tokensymbol} | Returns the tokenId representing a token
[**get_token_metadata**](NTP1Api.md#get_token_metadata) | **GET** /ntp1/tokenmetadata/{tokenid} | Get Metadata of Token
[**get_token_metadata_of_utxo**](NTP1Api.md#get_token_metadata_of_utxo) | **GET** /ntp1/tokenmetadata/{tokenid}/{utxo} | Get UTXO Metadata of Token
[**get_transaction_info**](NTP1Api.md#get_transaction_info) | **GET** /ntp1/transactioninfo/{txid} | Information On an NTP1 Transaction
[**issue_token**](NTP1Api.md#issue_token) | **POST** /ntp1/issue | Builds a transaction that issues a new NTP1 Token
[**send_token**](NTP1Api.md#send_token) | **POST** /ntp1/sendtoken | Builds a transaction that sends an NTP1 Token


# **broadcast_tx**
> BroadcastTxResponse broadcast_tx(broadcast_tx_request)

Broadcasts a signed raw transaction to the network

Broadcasts a signed raw transaction to the network. If successful returns the txid of the broadcast trasnaction. 

### Example
```ruby
# load the gem
require 'neblio_api'

api_instance = NeblioAPI::NTP1Api.new
broadcast_tx_request = NeblioAPI::BroadcastTxRequest.new # BroadcastTxRequest | Object representing a transaction to broadcast

begin
  #Broadcasts a signed raw transaction to the network
  result = api_instance.broadcast_tx(broadcast_tx_request)
  p result
rescue NeblioAPI::ApiError => e
  puts "Exception when calling NTP1Api->broadcast_tx: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **broadcast_tx_request** | [**BroadcastTxRequest**](BroadcastTxRequest.md)| Object representing a transaction to broadcast | 

### Return type

[**BroadcastTxResponse**](BroadcastTxResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **burn_token**
> BurnTokenResponse burn_token(burn_token_request)

Builds a transaction that burns an NTP1 Token

Builds an unsigned raw transaction that burns an NTP1 token on the Neblio blockchain. 

### Example
```ruby
# load the gem
require 'neblio_api'

api_instance = NeblioAPI::NTP1Api.new
burn_token_request = NeblioAPI::BurnTokenRequest.new # BurnTokenRequest | Object representing the token to be burned

begin
  #Builds a transaction that burns an NTP1 Token
  result = api_instance.burn_token(burn_token_request)
  p result
rescue NeblioAPI::ApiError => e
  puts "Exception when calling NTP1Api->burn_token: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **burn_token_request** | [**BurnTokenRequest**](BurnTokenRequest.md)| Object representing the token to be burned | 

### Return type

[**BurnTokenResponse**](BurnTokenResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **get_address_info**
> GetAddressInfoResponse get_address_info(address)

Information On a Neblio Address

Returns both NEBL and NTP1 token UTXOs held at the given address. 

### Example
```ruby
# load the gem
require 'neblio_api'

api_instance = NeblioAPI::NTP1Api.new
address = 'address_example' # String | Neblio Address to get information on.

begin
  #Information On a Neblio Address
  result = api_instance.get_address_info(address)
  p result
rescue NeblioAPI::ApiError => e
  puts "Exception when calling NTP1Api->get_address_info: #{e}"
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

 - **Content-Type**: Not defined
 - **Accept**: application/json



# **get_token_holders**
> GetTokenHoldersResponse get_token_holders(tokenid)

Get Addresses Holding a Token

Returns the the the addresses holding a token and how many tokens are held 

### Example
```ruby
# load the gem
require 'neblio_api'

api_instance = NeblioAPI::NTP1Api.new
tokenid = 'tokenid_example' # String | TokenId to request metadata for

begin
  #Get Addresses Holding a Token
  result = api_instance.get_token_holders(tokenid)
  p result
rescue NeblioAPI::ApiError => e
  puts "Exception when calling NTP1Api->get_token_holders: #{e}"
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

 - **Content-Type**: Not defined
 - **Accept**: application/json



# **get_token_id**
> GetTokenIdResponse get_token_id(tokensymbol)

Returns the tokenId representing a token

Translates a token symbol to a tokenId if a token exists with that symbol on the network 

### Example
```ruby
# load the gem
require 'neblio_api'

api_instance = NeblioAPI::NTP1Api.new
tokensymbol = 'tokensymbol_example' # String | Token symbol

begin
  #Returns the tokenId representing a token
  result = api_instance.get_token_id(tokensymbol)
  p result
rescue NeblioAPI::ApiError => e
  puts "Exception when calling NTP1Api->get_token_id: #{e}"
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

 - **Content-Type**: Not defined
 - **Accept**: application/json



# **get_token_metadata**
> GetTokenMetadataResponse get_token_metadata(tokenid)

Get Metadata of Token

Returns the metadata associated with a token. 

### Example
```ruby
# load the gem
require 'neblio_api'

api_instance = NeblioAPI::NTP1Api.new
tokenid = 'tokenid_example' # String | TokenId to request metadata for

begin
  #Get Metadata of Token
  result = api_instance.get_token_metadata(tokenid)
  p result
rescue NeblioAPI::ApiError => e
  puts "Exception when calling NTP1Api->get_token_metadata: #{e}"
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

 - **Content-Type**: Not defined
 - **Accept**: application/json



# **get_token_metadata_of_utxo**
> GetTokenMetadataResponse get_token_metadata_of_utxo(tokenid, utxo)

Get UTXO Metadata of Token

Returns the metadata associated with a token for that specific utxo instead of the issuance transaction. 

### Example
```ruby
# load the gem
require 'neblio_api'

api_instance = NeblioAPI::NTP1Api.new
tokenid = 'tokenid_example' # String | TokenId to request metadata for
utxo = 'utxo_example' # String | Specific UTXO to request metadata for

begin
  #Get UTXO Metadata of Token
  result = api_instance.get_token_metadata_of_utxo(tokenid, utxo)
  p result
rescue NeblioAPI::ApiError => e
  puts "Exception when calling NTP1Api->get_token_metadata_of_utxo: #{e}"
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

 - **Content-Type**: Not defined
 - **Accept**: application/json



# **get_transaction_info**
> GetTransactionInfoResponse get_transaction_info(txid)

Information On an NTP1 Transaction

Returns detailed information regarding an NTP1 transaction. 

### Example
```ruby
# load the gem
require 'neblio_api'

api_instance = NeblioAPI::NTP1Api.new
txid = 'txid_example' # String | Neblio txid to get information on.

begin
  #Information On an NTP1 Transaction
  result = api_instance.get_transaction_info(txid)
  p result
rescue NeblioAPI::ApiError => e
  puts "Exception when calling NTP1Api->get_transaction_info: #{e}"
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

 - **Content-Type**: Not defined
 - **Accept**: application/json



# **issue_token**
> IssueTokenResponse issue_token(issue_token_request)

Builds a transaction that issues a new NTP1 Token

Builds an unsigned raw transaction that issues a new NTP1 token on the Neblio blockchain. 

### Example
```ruby
# load the gem
require 'neblio_api'

api_instance = NeblioAPI::NTP1Api.new
issue_token_request = NeblioAPI::IssueTokenRequest.new # IssueTokenRequest | Object representing the token to be created

begin
  #Builds a transaction that issues a new NTP1 Token
  result = api_instance.issue_token(issue_token_request)
  p result
rescue NeblioAPI::ApiError => e
  puts "Exception when calling NTP1Api->issue_token: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **issue_token_request** | [**IssueTokenRequest**](IssueTokenRequest.md)| Object representing the token to be created | 

### Return type

[**IssueTokenResponse**](IssueTokenResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **send_token**
> SendTokenResponse send_token(send_token_request)

Builds a transaction that sends an NTP1 Token

Builds an unsigned raw transaction that sends an NTP1 token on the Neblio blockchain. 

### Example
```ruby
# load the gem
require 'neblio_api'

api_instance = NeblioAPI::NTP1Api.new
send_token_request = NeblioAPI::SendTokenRequest.new # SendTokenRequest | Object representing the token to be sent

begin
  #Builds a transaction that sends an NTP1 Token
  result = api_instance.send_token(send_token_request)
  p result
rescue NeblioAPI::ApiError => e
  puts "Exception when calling NTP1Api->send_token: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **send_token_request** | [**SendTokenRequest**](SendTokenRequest.md)| Object representing the token to be sent | 

### Return type

[**SendTokenResponse**](SendTokenResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



