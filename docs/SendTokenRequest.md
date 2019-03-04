# NeblioAPI::SendTokenRequest

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**fee** | **Float** | Fee in satoshi to include in the issuance transaction min 10000 (0.0001 NEBL) | 
**from** | **Array&lt;String&gt;** | Array of addresses to send the token from | [optional] 
**sendutxo** | **Array&lt;String&gt;** | Array of UTXOs to send the token from | [optional] 
**to** | [**Array&lt;SendTokenRequestTo&gt;**](SendTokenRequestTo.md) |  | 
**flags** | [**IssueTokenRequestFlags**](IssueTokenRequestFlags.md) |  | [optional] 
**metadata** | [**IssueTokenRequestMetadata**](IssueTokenRequestMetadata.md) |  | [optional] 

## Code Sample

```ruby
require 'NeblioAPI'

instance = NeblioAPI::SendTokenRequest.new(fee: null,
                                 from: null,
                                 sendutxo: null,
                                 to: null,
                                 flags: null,
                                 metadata: null)
```


