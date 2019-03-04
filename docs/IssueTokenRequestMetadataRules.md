# NeblioAPI::IssueTokenRequestMetadataRules

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**fees** | [**IssueTokenRequestMetadataRulesFees**](IssueTokenRequestMetadataRulesFees.md) |  | [optional] 
**holders** | [**Array&lt;IssueTokenRequestMetadataRulesHolders&gt;**](IssueTokenRequestMetadataRulesHolders.md) | Array of objects describing what addresses can hold the token | [optional] 
**expiration** | [**IssueTokenRequestMetadataRulesExpiration**](IssueTokenRequestMetadataRulesExpiration.md) |  | [optional] 

## Code Sample

```ruby
require 'NeblioAPI'

instance = NeblioAPI::IssueTokenRequestMetadataRules.new(fees: null,
                                 holders: null,
                                 expiration: null)
```


