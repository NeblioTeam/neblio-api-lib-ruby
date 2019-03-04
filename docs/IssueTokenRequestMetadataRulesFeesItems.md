# NeblioAPI::IssueTokenRequestMetadataRulesFeesItems

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**address** | **String** | Address fee is auto sent to | [optional] 
**token_id** | **String** | How fee should be paid, either with a tokenId, or with NEBL if null | [optional] 
**value** | **String** | Amount of NTP1 token, or NEBL (in satoshi) to pay as fee | [optional] 

## Code Sample

```ruby
require 'NeblioAPI'

instance = NeblioAPI::IssueTokenRequestMetadataRulesFeesItems.new(address: null,
                                 token_id: null,
                                 value: null)
```


