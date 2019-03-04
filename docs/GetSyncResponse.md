# NeblioAPI::GetSyncResponse

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**status** | **String** | Current sync status | [optional] 
**block_chain_height** | **Float** | Current blockchain height | [optional] 
**sync_percentage** | **Float** | Current sync percentage | [optional] 
**height** | **Float** | Height node is synced to | [optional] 
**error** | **String** | Recent sync error messages | [optional] 
**type** | **String** | Node type | [optional] 

## Code Sample

```ruby
require 'NeblioAPI'

instance = NeblioAPI::GetSyncResponse.new(status: null,
                                 block_chain_height: null,
                                 sync_percentage: null,
                                 height: null,
                                 error: null,
                                 type: null)
```


