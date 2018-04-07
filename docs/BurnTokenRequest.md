# SwaggerClient::BurnTokenRequest

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**fee** | **Float** | Fee in satoshi to include in the issuance transaction min 10000 (0.0001 NEBL) | 
**from** | **Array&lt;String&gt;** | Array of addresses to send the token from | [optional] 
**transfer** | [**Array&lt;SendTokenRequestTo&gt;**](SendTokenRequestTo.md) |  | [optional] 
**burn** | [**Array&lt;BurnTokenRequestBurn&gt;**](BurnTokenRequestBurn.md) | Array of objects representing tokens to be burned | 


