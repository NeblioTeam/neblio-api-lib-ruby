# NeblioAPI::IssueTokenRequest

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**issue_address** | **String** | Address issuing the token | 
**amount** | **Float** | Number of tokens to issue | 
**divisibility** | **Float** | Number of decimal places the token should be divisble by (0-7) | 
**fee** | **Float** | Fee in satoshi to include in the issuance transaction min 1000000000 (10 NEBL) | 
**reissuable** | **BOOLEAN** | whether the token should be reissuable | 
**flags** | [**IssueTokenRequestFlags**](IssueTokenRequestFlags.md) |  | [optional] 
**transfer** | [**Array&lt;IssueTokenRequestTransfer&gt;**](IssueTokenRequestTransfer.md) |  | 
**metadata** | [**IssueTokenRequestMetadata**](IssueTokenRequestMetadata.md) |  | [optional] 

## Code Sample

```ruby
require 'NeblioAPI'

instance = NeblioAPI::IssueTokenRequest.new(issue_address: null,
                                 amount: null,
                                 divisibility: null,
                                 fee: null,
                                 reissuable: null,
                                 flags: null,
                                 transfer: null,
                                 metadata: null)
```


