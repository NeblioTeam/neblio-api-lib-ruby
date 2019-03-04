# NeblioAPI::GetTxsResponse

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**pages_total** | **Float** | Number of pages of transactions | [optional] 
**txs** | [**Array&lt;GetTxResponse&gt;**](GetTxResponse.md) | Array of transaction objects | [optional] 

## Code Sample

```ruby
require 'NeblioAPI'

instance = NeblioAPI::GetTxsResponse.new(pages_total: null,
                                 txs: null)
```


