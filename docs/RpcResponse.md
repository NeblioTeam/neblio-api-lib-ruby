# NeblioAPI::RpcResponse

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**result** | [**Object**](.md) | Object containing the response output. | [optional] 
**id** | **String** | Identifier of RCP caller | [optional] 
**error** | [**Object**](.md) | Object containing any error information. | [optional] 

## Code Sample

```ruby
require 'NeblioAPI'

instance = NeblioAPI::RpcResponse.new(result: null,
                                 id: null,
                                 error: null)
```


