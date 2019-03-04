# NeblioAPI::JSONRPCApi

All URIs are relative to *https://ntp1node.nebl.io*

Method | HTTP request | Description
------------- | ------------- | -------------
[**json_rpc**](JSONRPCApi.md#json_rpc) | **POST** / | Send a JSON-RPC call to a localhost neblio-Qt or nebliod node


# **json_rpc**
> RpcResponse json_rpc(rpc_request)

Send a JSON-RPC call to a localhost neblio-Qt or nebliod node

Call any Neblio RPC command from the Neblio API libraries. Useful for signing transactions with a local node and other functions. Will not work from a browser due to CORS restrictions. Requires a node to be running locally at 127.0.0.1

### Example
```ruby
# load the gem
require 'neblio_api'
# setup authorization
NeblioAPI.configure do |config|
  # Configure HTTP basic authorization: rpcAuth
  config.username = 'YOUR USERNAME'
  config.password = 'YOUR PASSWORD'
end

api_instance = NeblioAPI::JSONRPCApi.new
rpc_request = NeblioAPI::RpcRequest.new # RpcRequest | 

begin
  #Send a JSON-RPC call to a localhost neblio-Qt or nebliod node
  result = api_instance.json_rpc(rpc_request)
  p result
rescue NeblioAPI::ApiError => e
  puts "Exception when calling JSONRPCApi->json_rpc: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **rpc_request** | [**RpcRequest**](RpcRequest.md)|  | 

### Return type

[**RpcResponse**](RpcResponse.md)

### Authorization

[rpcAuth](../README.md#rpcAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



