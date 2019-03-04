# NeblioAPI::IssueTokenRequestMetadataRulesFees

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**items** | [**Array&lt;IssueTokenRequestMetadataRulesFeesItems&gt;**](IssueTokenRequestMetadataRulesFeesItems.md) | Array of objects describing fee rules | [optional] 
**locked** | **BOOLEAN** | Whether this rule can be modified in future transactions | [optional] 

## Code Sample

```ruby
require 'NeblioAPI'

instance = NeblioAPI::IssueTokenRequestMetadataRulesFees.new(items: null,
                                 locked: null)
```


