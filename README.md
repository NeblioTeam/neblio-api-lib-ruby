# neblio_api

NeblioAPI - the Ruby gem for the Neblio REST API Suite

APIs for Interacting with NTP1 Tokens & The Neblio Blockchain

This SDK is automatically generated by the [OpenAPI Generator](https://openapi-generator.tech) project:

- API version: 1.3.0
- Package version: 1.2.1
- Build package: org.openapitools.codegen.languages.RubyClientCodegen

## Installation

### Build a gem

To build the Ruby code into a gem:

```shell
gem build neblio_api.gemspec
```

Then either install the gem locally:

```shell
gem install ./neblio_api-1.2.1.gem
```
(for development, run `gem install --dev ./neblio_api-1.2.1.gem` to install the development dependencies)

or publish the gem to a gem hosting service, e.g. [RubyGems](https://rubygems.org/).

Finally add this to the Gemfile:

    gem 'neblio_api', '~> 1.2.1'

### Install from Git

If the Ruby gem is hosted at a git repository: https://github.com/NeblioTeam/neblio-api-lib-ruby, then add the following in the Gemfile:

    gem 'neblio_api', :git => 'https://github.com/NeblioTeam/neblio-api-lib-ruby.git'

### Include the Ruby code directly

Include the Ruby code directly using `-I` as follows:

```shell
ruby -Ilib script.rb
```

## Getting Started

Please follow the [installation](#installation) procedure and then run the following code:
```ruby
# Load the gem
require 'neblio_api'

api_instance = NeblioAPI::InsightApi.new
address = 'address_example' # String | Address

begin
  #Returns address object
  result = api_instance.get_address(address)
  p result
rescue NeblioAPI::ApiError => e
  puts "Exception when calling InsightApi->get_address: #{e}"
end

```

## Documentation for API Endpoints

All URIs are relative to *https://ntp1node.nebl.io*

Class | Method | HTTP request | Description
------------ | ------------- | ------------- | -------------
*NeblioAPI::InsightApi* | [**get_address**](docs/InsightApi.md#get_address) | **GET** /ins/addr/{address} | Returns address object
*NeblioAPI::InsightApi* | [**get_address_balance**](docs/InsightApi.md#get_address_balance) | **GET** /ins/addr/{address}/balance | Returns address balance in sats
*NeblioAPI::InsightApi* | [**get_address_total_received**](docs/InsightApi.md#get_address_total_received) | **GET** /ins/addr/{address}/totalReceived | Returns total received by address in sats
*NeblioAPI::InsightApi* | [**get_address_total_sent**](docs/InsightApi.md#get_address_total_sent) | **GET** /ins/addr/{address}/totalSent | Returns total sent by address in sats
*NeblioAPI::InsightApi* | [**get_address_unconfirmed_balance**](docs/InsightApi.md#get_address_unconfirmed_balance) | **GET** /ins/addr/{address}/unconfirmedBalance | Returns address unconfirmed balance in sats
*NeblioAPI::InsightApi* | [**get_address_utxos**](docs/InsightApi.md#get_address_utxos) | **GET** /ins/addr/{address}/utxo | Returns all UTXOs at a given address
*NeblioAPI::InsightApi* | [**get_block**](docs/InsightApi.md#get_block) | **GET** /ins/block/{blockhash} | Returns information regarding a Neblio block
*NeblioAPI::InsightApi* | [**get_block_index**](docs/InsightApi.md#get_block_index) | **GET** /ins/block-index/{blockindex} | Returns block hash of block
*NeblioAPI::InsightApi* | [**get_raw_tx**](docs/InsightApi.md#get_raw_tx) | **GET** /ins/rawtx/{txid} | Returns raw transaction hex
*NeblioAPI::InsightApi* | [**get_status**](docs/InsightApi.md#get_status) | **GET** /ins/status | Utility API for calling several blockchain node functions
*NeblioAPI::InsightApi* | [**get_sync**](docs/InsightApi.md#get_sync) | **GET** /ins/sync | Get node sync status
*NeblioAPI::InsightApi* | [**get_tx**](docs/InsightApi.md#get_tx) | **GET** /ins/tx/{txid} | Returns transaction object
*NeblioAPI::InsightApi* | [**get_txs**](docs/InsightApi.md#get_txs) | **GET** /ins/txs | Get transactions by block or address
*NeblioAPI::InsightApi* | [**send_tx**](docs/InsightApi.md#send_tx) | **POST** /ins/tx/send | Broadcasts a signed raw transaction to the network (not NTP1 specific)
*NeblioAPI::JSONRPCApi* | [**json_rpc**](docs/JSONRPCApi.md#json_rpc) | **POST** / | Send a JSON-RPC call to a localhost neblio-Qt or nebliod node
*NeblioAPI::NTP1Api* | [**broadcast_tx**](docs/NTP1Api.md#broadcast_tx) | **POST** /ntp1/broadcast | Broadcasts a signed raw transaction to the network
*NeblioAPI::NTP1Api* | [**burn_token**](docs/NTP1Api.md#burn_token) | **POST** /ntp1/burntoken | Builds a transaction that burns an NTP1 Token
*NeblioAPI::NTP1Api* | [**get_address_info**](docs/NTP1Api.md#get_address_info) | **GET** /ntp1/addressinfo/{address} | Information On a Neblio Address
*NeblioAPI::NTP1Api* | [**get_token_holders**](docs/NTP1Api.md#get_token_holders) | **GET** /ntp1/stakeholders/{tokenid} | Get Addresses Holding a Token
*NeblioAPI::NTP1Api* | [**get_token_id**](docs/NTP1Api.md#get_token_id) | **GET** /ntp1/tokenid/{tokensymbol} | Returns the tokenId representing a token
*NeblioAPI::NTP1Api* | [**get_token_metadata**](docs/NTP1Api.md#get_token_metadata) | **GET** /ntp1/tokenmetadata/{tokenid} | Get Metadata of Token
*NeblioAPI::NTP1Api* | [**get_token_metadata_of_utxo**](docs/NTP1Api.md#get_token_metadata_of_utxo) | **GET** /ntp1/tokenmetadata/{tokenid}/{utxo} | Get UTXO Metadata of Token
*NeblioAPI::NTP1Api* | [**get_transaction_info**](docs/NTP1Api.md#get_transaction_info) | **GET** /ntp1/transactioninfo/{txid} | Information On an NTP1 Transaction
*NeblioAPI::NTP1Api* | [**issue_token**](docs/NTP1Api.md#issue_token) | **POST** /ntp1/issue | Builds a transaction that issues a new NTP1 Token
*NeblioAPI::NTP1Api* | [**send_token**](docs/NTP1Api.md#send_token) | **POST** /ntp1/sendtoken | Builds a transaction that sends an NTP1 Token
*NeblioAPI::TestnetFaucetApi* | [**testnet_get_faucet**](docs/TestnetFaucetApi.md#testnet_get_faucet) | **GET** /testnet/faucet | Withdraws testnet NEBL to the specified address
*NeblioAPI::TestnetInsightApi* | [**testnet_get_address**](docs/TestnetInsightApi.md#testnet_get_address) | **GET** /testnet/ins/addr/{address} | Returns address object
*NeblioAPI::TestnetInsightApi* | [**testnet_get_address_balance**](docs/TestnetInsightApi.md#testnet_get_address_balance) | **GET** /testnet/ins/addr/{address}/balance | Returns address balance in sats
*NeblioAPI::TestnetInsightApi* | [**testnet_get_address_total_received**](docs/TestnetInsightApi.md#testnet_get_address_total_received) | **GET** /testnet/ins/addr/{address}/totalReceived | Returns total received by address in sats
*NeblioAPI::TestnetInsightApi* | [**testnet_get_address_total_sent**](docs/TestnetInsightApi.md#testnet_get_address_total_sent) | **GET** /testnet/ins/addr/{address}/totalSent | Returns total sent by address in sats
*NeblioAPI::TestnetInsightApi* | [**testnet_get_address_unconfirmed_balance**](docs/TestnetInsightApi.md#testnet_get_address_unconfirmed_balance) | **GET** /testnet/ins/addr/{address}/unconfirmedBalance | Returns address unconfirmed balance in sats
*NeblioAPI::TestnetInsightApi* | [**testnet_get_address_utxos**](docs/TestnetInsightApi.md#testnet_get_address_utxos) | **GET** /testnet/ins/addr/{address}/utxo | Returns all UTXOs at a given address
*NeblioAPI::TestnetInsightApi* | [**testnet_get_block**](docs/TestnetInsightApi.md#testnet_get_block) | **GET** /testnet/ins/block/{blockhash} | Returns information regarding a Neblio block
*NeblioAPI::TestnetInsightApi* | [**testnet_get_block_index**](docs/TestnetInsightApi.md#testnet_get_block_index) | **GET** /testnet/ins/block-index/{blockindex} | Returns block hash of block
*NeblioAPI::TestnetInsightApi* | [**testnet_get_raw_tx**](docs/TestnetInsightApi.md#testnet_get_raw_tx) | **GET** /testnet/ins/rawtx/{txid} | Returns raw transaction hex
*NeblioAPI::TestnetInsightApi* | [**testnet_get_status**](docs/TestnetInsightApi.md#testnet_get_status) | **GET** /testnet/ins/status | Utility API for calling several blockchain node functions
*NeblioAPI::TestnetInsightApi* | [**testnet_get_sync**](docs/TestnetInsightApi.md#testnet_get_sync) | **GET** /testnet/ins/sync | Get node sync status
*NeblioAPI::TestnetInsightApi* | [**testnet_get_tx**](docs/TestnetInsightApi.md#testnet_get_tx) | **GET** /testnet/ins/tx/{txid} | Returns transaction object
*NeblioAPI::TestnetInsightApi* | [**testnet_get_txs**](docs/TestnetInsightApi.md#testnet_get_txs) | **GET** /testnet/ins/txs | Get transactions by block or address
*NeblioAPI::TestnetInsightApi* | [**testnet_send_tx**](docs/TestnetInsightApi.md#testnet_send_tx) | **POST** /testnet/ins/tx/send | Broadcasts a signed raw transaction to the network (not NTP1 specific)
*NeblioAPI::TestnetNTP1Api* | [**testnet_broadcast_tx**](docs/TestnetNTP1Api.md#testnet_broadcast_tx) | **POST** /testnet/ntp1/broadcast | Broadcasts a signed raw transaction to the network
*NeblioAPI::TestnetNTP1Api* | [**testnet_burn_token**](docs/TestnetNTP1Api.md#testnet_burn_token) | **POST** /testnet/ntp1/burntoken | Builds a transaction that burns an NTP1 Token
*NeblioAPI::TestnetNTP1Api* | [**testnet_get_address_info**](docs/TestnetNTP1Api.md#testnet_get_address_info) | **GET** /testnet/ntp1/addressinfo/{address} | Information On a Neblio Address
*NeblioAPI::TestnetNTP1Api* | [**testnet_get_token_holders**](docs/TestnetNTP1Api.md#testnet_get_token_holders) | **GET** /testnet/ntp1/stakeholders/{tokenid} | Get Addresses Holding a Token
*NeblioAPI::TestnetNTP1Api* | [**testnet_get_token_id**](docs/TestnetNTP1Api.md#testnet_get_token_id) | **GET** /testnet/ntp1/tokenid/{tokensymbol} | Returns the tokenId representing a token
*NeblioAPI::TestnetNTP1Api* | [**testnet_get_token_metadata**](docs/TestnetNTP1Api.md#testnet_get_token_metadata) | **GET** /testnet/ntp1/tokenmetadata/{tokenid} | Get Metadata of Token
*NeblioAPI::TestnetNTP1Api* | [**testnet_get_token_metadata_of_utxo**](docs/TestnetNTP1Api.md#testnet_get_token_metadata_of_utxo) | **GET** /testnet/ntp1/tokenmetadata/{tokenid}/{utxo} | Get UTXO Metadata of Token
*NeblioAPI::TestnetNTP1Api* | [**testnet_get_transaction_info**](docs/TestnetNTP1Api.md#testnet_get_transaction_info) | **GET** /testnet/ntp1/transactioninfo/{txid} | Information On an NTP1 Transaction
*NeblioAPI::TestnetNTP1Api* | [**testnet_issue_token**](docs/TestnetNTP1Api.md#testnet_issue_token) | **POST** /testnet/ntp1/issue | Builds a transaction that issues a new NTP1 Token
*NeblioAPI::TestnetNTP1Api* | [**testnet_send_token**](docs/TestnetNTP1Api.md#testnet_send_token) | **POST** /testnet/ntp1/sendtoken | Builds a transaction that sends an NTP1 Token


## Documentation for Models

 - [NeblioAPI::BroadcastTxRequest](docs/BroadcastTxRequest.md)
 - [NeblioAPI::BroadcastTxResponse](docs/BroadcastTxResponse.md)
 - [NeblioAPI::BurnTokenRequest](docs/BurnTokenRequest.md)
 - [NeblioAPI::BurnTokenRequestBurn](docs/BurnTokenRequestBurn.md)
 - [NeblioAPI::BurnTokenResponse](docs/BurnTokenResponse.md)
 - [NeblioAPI::Error](docs/Error.md)
 - [NeblioAPI::GetAddressInfoResponse](docs/GetAddressInfoResponse.md)
 - [NeblioAPI::GetAddressInfoResponseTokens](docs/GetAddressInfoResponseTokens.md)
 - [NeblioAPI::GetAddressInfoResponseUtxos](docs/GetAddressInfoResponseUtxos.md)
 - [NeblioAPI::GetAddressResponse](docs/GetAddressResponse.md)
 - [NeblioAPI::GetBlockIndexResponse](docs/GetBlockIndexResponse.md)
 - [NeblioAPI::GetBlockResponse](docs/GetBlockResponse.md)
 - [NeblioAPI::GetFaucetResponse](docs/GetFaucetResponse.md)
 - [NeblioAPI::GetFaucetResponseData](docs/GetFaucetResponseData.md)
 - [NeblioAPI::GetRawTxResponse](docs/GetRawTxResponse.md)
 - [NeblioAPI::GetSyncResponse](docs/GetSyncResponse.md)
 - [NeblioAPI::GetTokenHoldersResponse](docs/GetTokenHoldersResponse.md)
 - [NeblioAPI::GetTokenHoldersResponseHolders](docs/GetTokenHoldersResponseHolders.md)
 - [NeblioAPI::GetTokenIdResponse](docs/GetTokenIdResponse.md)
 - [NeblioAPI::GetTokenMetadataResponse](docs/GetTokenMetadataResponse.md)
 - [NeblioAPI::GetTokenMetadataResponseMetadataOfIssuance](docs/GetTokenMetadataResponseMetadataOfIssuance.md)
 - [NeblioAPI::GetTokenMetadataResponseMetadataOfIssuanceData](docs/GetTokenMetadataResponseMetadataOfIssuanceData.md)
 - [NeblioAPI::GetTokenMetadataResponseMetadataOfIssuanceDataUserData](docs/GetTokenMetadataResponseMetadataOfIssuanceDataUserData.md)
 - [NeblioAPI::GetTokenMetadataResponseMetadataOfIssuanceDataUserDataMeta](docs/GetTokenMetadataResponseMetadataOfIssuanceDataUserDataMeta.md)
 - [NeblioAPI::GetTokenMetadataResponseMetadataOfUtxo](docs/GetTokenMetadataResponseMetadataOfUtxo.md)
 - [NeblioAPI::GetTokenMetadataResponseMetadataOfUtxoUserData](docs/GetTokenMetadataResponseMetadataOfUtxoUserData.md)
 - [NeblioAPI::GetTransactionInfoResponse](docs/GetTransactionInfoResponse.md)
 - [NeblioAPI::GetTransactionInfoResponsePreviousOutput](docs/GetTransactionInfoResponsePreviousOutput.md)
 - [NeblioAPI::GetTransactionInfoResponseScriptSig](docs/GetTransactionInfoResponseScriptSig.md)
 - [NeblioAPI::GetTransactionInfoResponseTokens](docs/GetTransactionInfoResponseTokens.md)
 - [NeblioAPI::GetTransactionInfoResponseVin](docs/GetTransactionInfoResponseVin.md)
 - [NeblioAPI::GetTransactionInfoResponseVout](docs/GetTransactionInfoResponseVout.md)
 - [NeblioAPI::GetTxResponse](docs/GetTxResponse.md)
 - [NeblioAPI::GetTxResponseVin](docs/GetTxResponseVin.md)
 - [NeblioAPI::GetTxResponseVout](docs/GetTxResponseVout.md)
 - [NeblioAPI::GetTxsResponse](docs/GetTxsResponse.md)
 - [NeblioAPI::IssueTokenRequest](docs/IssueTokenRequest.md)
 - [NeblioAPI::IssueTokenRequestFlags](docs/IssueTokenRequestFlags.md)
 - [NeblioAPI::IssueTokenRequestMetadata](docs/IssueTokenRequestMetadata.md)
 - [NeblioAPI::IssueTokenRequestMetadataEncryptions](docs/IssueTokenRequestMetadataEncryptions.md)
 - [NeblioAPI::IssueTokenRequestMetadataRules](docs/IssueTokenRequestMetadataRules.md)
 - [NeblioAPI::IssueTokenRequestMetadataRulesExpiration](docs/IssueTokenRequestMetadataRulesExpiration.md)
 - [NeblioAPI::IssueTokenRequestMetadataRulesFees](docs/IssueTokenRequestMetadataRulesFees.md)
 - [NeblioAPI::IssueTokenRequestMetadataRulesFeesItems](docs/IssueTokenRequestMetadataRulesFeesItems.md)
 - [NeblioAPI::IssueTokenRequestMetadataRulesHolders](docs/IssueTokenRequestMetadataRulesHolders.md)
 - [NeblioAPI::IssueTokenRequestMetadataUrls](docs/IssueTokenRequestMetadataUrls.md)
 - [NeblioAPI::IssueTokenRequestTransfer](docs/IssueTokenRequestTransfer.md)
 - [NeblioAPI::IssueTokenResponse](docs/IssueTokenResponse.md)
 - [NeblioAPI::RpcRequest](docs/RpcRequest.md)
 - [NeblioAPI::RpcResponse](docs/RpcResponse.md)
 - [NeblioAPI::SendTokenRequest](docs/SendTokenRequest.md)
 - [NeblioAPI::SendTokenRequestTo](docs/SendTokenRequestTo.md)
 - [NeblioAPI::SendTokenResponse](docs/SendTokenResponse.md)
 - [NeblioAPI::SendTxRequest](docs/SendTxRequest.md)


## Documentation for Authorization


### rpcAuth

- **Type**: HTTP basic authentication

