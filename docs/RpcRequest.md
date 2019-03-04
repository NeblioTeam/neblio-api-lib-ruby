# NeblioAPI::RpcRequest

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**jsonrpc** | **String** | JSON-RPC version | [default to &#39;1.0&#39;]
**id** | **String** | Identifier of RCP caller | [default to &#39;neblio-apis&#39;]
**method** | **String** | Name of the Neblio RPC method to call | 
**params** | **Array&lt;String&gt;** | Array of string params that should be passed to the RPC method. | 

## Code Sample

```ruby
require 'NeblioAPI'

instance = NeblioAPI::RpcRequest.new(jsonrpc: 1.0,
                                 id: neblio-apis,
                                 method: getstakinginfo,
                                 params: [])
```


