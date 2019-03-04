# NeblioAPI::IssueTokenRequestMetadataRulesExpiration

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**valid_until** | **Float** | Blockheight at wh | [optional] 
**locked** | **BOOLEAN** | Whether this rule can be modified in future transactions | [optional] 

## Code Sample

```ruby
require 'NeblioAPI'

instance = NeblioAPI::IssueTokenRequestMetadataRulesExpiration.new(valid_until: null,
                                 locked: null)
```


