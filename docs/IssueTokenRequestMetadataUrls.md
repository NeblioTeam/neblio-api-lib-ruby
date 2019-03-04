# NeblioAPI::IssueTokenRequestMetadataUrls

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**name** | **String** | Name of the URL | [optional] 
**url** | **String** | Actual URL | [optional] 
**mime_type** | **String** | mimeType of URL content | [optional] 
**data_hash** | **String** | Hash of data at the URL, used for verification | [optional] 

## Code Sample

```ruby
require 'NeblioAPI'

instance = NeblioAPI::IssueTokenRequestMetadataUrls.new(name: null,
                                 url: null,
                                 mime_type: null,
                                 data_hash: null)
```


