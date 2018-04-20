=begin
#Neblio REST API Suite

#APIs for Interacting with NTP1 Tokens & The Neblio Blockchain

OpenAPI spec version: 1.1.1

Generated by: https://github.com/swagger-api/swagger-codegen.git
Swagger Codegen version: 2.3.1

=end

require 'spec_helper'
require 'json'

# Unit tests for SwaggerClient::NTP1Api
# Automatically generated by swagger-codegen (github.com/swagger-api/swagger-codegen)
# Please update as you see appropriate
describe 'NTP1Api' do
  before do
    # run before each test
    @instance = SwaggerClient::NTP1Api.new
  end

  after do
    # run after each test
  end

  describe 'test an instance of NTP1Api' do
    it 'should create an instance of NTP1Api' do
      expect(@instance).to be_instance_of(SwaggerClient::NTP1Api)
    end
  end

  # unit tests for broadcast_tx
  # Broadcasts a signed raw transaction to the network
  # Broadcasts a signed raw transaction to the network. If successful returns the txid of the broadcast trasnaction. 
  # @param body Object representing a transaction to broadcast
  # @param [Hash] opts the optional parameters
  # @return [BroadcastTxResponse]
  describe 'broadcast_tx test' do
    it "should work" do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for burn_token
  # Builds a transaction that burns an NTP1 Token
  # Builds an unsigned raw transaction that burns an NTP1 token on the Neblio blockchain. 
  # @param body Object representing the token to be burned
  # @param [Hash] opts the optional parameters
  # @return [BurnTokenResponse]
  describe 'burn_token test' do
    it "should work" do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for get_address_info
  # Information On a Neblio Address
  # Returns both NEBL and NTP1 token UTXOs held at the given address. 
  # @param address Neblio Address to get information on.
  # @param [Hash] opts the optional parameters
  # @return [GetAddressInfoResponse]
  describe 'get_address_info test' do
    it "should work" do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for get_token_holders
  # Get Addresses Holding a Token
  # Returns the the the addresses holding a token and how many tokens are held 
  # @param tokenid TokenId to request metadata for
  # @param [Hash] opts the optional parameters
  # @return [GetTokenHoldersResponse]
  describe 'get_token_holders test' do
    it "should work" do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for get_token_id
  # Returns the tokenId representing a token
  # Translates a token symbol to a tokenId if a token exists with that symbol on the network 
  # @param tokensymbol Token symbol
  # @param [Hash] opts the optional parameters
  # @return [GetTokenIdResponse]
  describe 'get_token_id test' do
    it "should work" do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for get_token_metadata_of_issuance
  # Get Issuance Metadata of Token
  # Returns the metadata associated with a token at time of issuance. 
  # @param tokenid TokenId to request metadata for
  # @param [Hash] opts the optional parameters
  # @return [GetTokenMetadataResponse]
  describe 'get_token_metadata_of_issuance test' do
    it "should work" do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for get_token_metadata_of_utxo
  # Get UTXO Metadata of Token
  # Returns the metadata associated with a token for that specific utxo instead of the issuance transaction. 
  # @param tokenid TokenId to request metadata for
  # @param utxo Specific UTXO to request metadata for
  # @param [Hash] opts the optional parameters
  # @return [GetTokenMetadataResponse]
  describe 'get_token_metadata_of_utxo test' do
    it "should work" do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for get_transaction_info
  # Information On an NTP1 Transaction
  # Returns detailed information regarding an NTP1 transaction. 
  # @param txid Neblio txid to get information on.
  # @param [Hash] opts the optional parameters
  # @return [GetTransactionInfoResponse]
  describe 'get_transaction_info test' do
    it "should work" do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for issue_token
  # Builds a transaction that issues a new NTP1 Token
  # Builds an unsigned raw transaction that issues a new NTP1 token on the Neblio blockchain. 
  # @param body Object representing the token to be created
  # @param [Hash] opts the optional parameters
  # @return [IssueTokenResponse]
  describe 'issue_token test' do
    it "should work" do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for send_token
  # Builds a transaction that sends an NTP1 Token
  # Builds an unsigned raw transaction that sends an NTP1 token on the Neblio blockchain. 
  # @param body Object representing the token to be sent
  # @param [Hash] opts the optional parameters
  # @return [SendTokenResponse]
  describe 'send_token test' do
    it "should work" do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

end
