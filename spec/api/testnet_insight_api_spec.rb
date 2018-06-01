=begin
#Neblio REST API Suite

#APIs for Interacting with NTP1 Tokens & The Neblio Blockchain

OpenAPI spec version: 1.2.0

Generated by: https://github.com/swagger-api/swagger-codegen.git
Swagger Codegen version: 2.3.1

=end

require 'spec_helper'
require 'json'

# Unit tests for SwaggerClient::TestnetInsightApi
# Automatically generated by swagger-codegen (github.com/swagger-api/swagger-codegen)
# Please update as you see appropriate
describe 'TestnetInsightApi' do
  before do
    # run before each test
    @instance = SwaggerClient::TestnetInsightApi.new
  end

  after do
    # run after each test
  end

  describe 'test an instance of TestnetInsightApi' do
    it 'should create an instance of TestnetInsightApi' do
      expect(@instance).to be_instance_of(SwaggerClient::TestnetInsightApi)
    end
  end

  # unit tests for testnet_get_address
  # Returns address object
  # Returns NEBL address object containing information on a specific address
  # @param address Address
  # @param [Hash] opts the optional parameters
  # @return [GetAddressResponse]
  describe 'testnet_get_address test' do
    it "should work" do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for testnet_get_address_balance
  # Returns address balance in sats
  # Returns NEBL address balance in satoshis
  # @param address Address
  # @param [Hash] opts the optional parameters
  # @return [GetAddressBalanceResponse]
  describe 'testnet_get_address_balance test' do
    it "should work" do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for testnet_get_address_total_received
  # Returns total received by address in sats
  # Returns total NEBL received by address in satoshis
  # @param address Address
  # @param [Hash] opts the optional parameters
  # @return [GetAddressTotalReceivedResponse]
  describe 'testnet_get_address_total_received test' do
    it "should work" do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for testnet_get_address_total_sent
  # Returns total sent by address in sats
  # Returns total NEBL sent by address in satoshis
  # @param address Address
  # @param [Hash] opts the optional parameters
  # @return [GetAddressTotalSentResponse]
  describe 'testnet_get_address_total_sent test' do
    it "should work" do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for testnet_get_address_unconfirmed_balance
  # Returns address unconfirmed balance in sats
  # Returns NEBL address unconfirmed balance in satoshis
  # @param address Address
  # @param [Hash] opts the optional parameters
  # @return [GetAddressUnconfirmedBalanceResponse]
  describe 'testnet_get_address_unconfirmed_balance test' do
    it "should work" do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for testnet_get_address_utxos
  # Returns all UTXOs at a given address
  # Returns information on each Unspent Transaction Output contained at an address
  # @param address Address
  # @param [Hash] opts the optional parameters
  # @return [GetAddressUtxosResponse]
  describe 'testnet_get_address_utxos test' do
    it "should work" do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for testnet_get_block
  # Returns information regarding a Neblio block
  # Returns blockchain data for a given block based upon the block hash
  # @param blockhash Block Hash
  # @param [Hash] opts the optional parameters
  # @return [GetBlockResponse]
  describe 'testnet_get_block test' do
    it "should work" do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for testnet_get_block_index
  # Returns block hash of block
  # Returns the block hash of a block at a given block index
  # @param blockindex Block Index
  # @param [Hash] opts the optional parameters
  # @return [GetBlockIndexResponse]
  describe 'testnet_get_block_index test' do
    it "should work" do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for testnet_get_raw_tx
  # Returns raw transaction hex
  # Returns raw transaction hex representing a NEBL transaction
  # @param txid Transaction ID
  # @param [Hash] opts the optional parameters
  # @return [GetRawTxResponse]
  describe 'testnet_get_raw_tx test' do
    it "should work" do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for testnet_get_status
  # Utility API for calling several blockchain node functions
  # tility API for calling several blockchain node functions - getInfo, getDifficulty, getBestBlockHash, getLastBlockHash
  # @param [Hash] opts the optional parameters
  # @option opts [String] :q Function to call, getInfo, getDifficulty, getBestBlockHash, or getLastBlockHash
  # @return [GetStatusResponse]
  describe 'testnet_get_status test' do
    it "should work" do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for testnet_get_sync
  # Get node sync status
  # Returns information on the node&#39;s sync progress
  # @param [Hash] opts the optional parameters
  # @return [GetSyncResponse]
  describe 'testnet_get_sync test' do
    it "should work" do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for testnet_get_tx
  # Returns transaction object
  # Returns NEBL transaction object representing a NEBL transaction
  # @param txid Transaction ID
  # @param [Hash] opts the optional parameters
  # @return [GetTxResponse]
  describe 'testnet_get_tx test' do
    it "should work" do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for testnet_get_txs
  # Get transactions by block or address
  # Returns all transactions by block or address
  # @param [Hash] opts the optional parameters
  # @option opts [String] :address Address
  # @option opts [String] :block Block Hash
  # @option opts [Float] :page Page number to display
  # @return [GetTxsResponse]
  describe 'testnet_get_txs test' do
    it "should work" do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for testnet_send_tx
  # Broadcasts a signed raw transaction to the network (not NTP1 specific)
  # Broadcasts a signed raw transaction to the network. If successful returns the txid of the broadcast trasnaction. 
  # @param body Object representing a transaction to broadcast
  # @param [Hash] opts the optional parameters
  # @return [BroadcastTxResponse]
  describe 'testnet_send_tx test' do
    it "should work" do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

end