=begin
#Neblio REST API Suite

#APIs for Interacting with NTP1 Tokens & The Neblio Blockchain

OpenAPI spec version: 1.2.0

Generated by: https://github.com/swagger-api/swagger-codegen.git
Swagger Codegen version: 2.3.1

=end

require 'spec_helper'
require 'json'

# Unit tests for SwaggerClient::TestnetFaucetApi
# Automatically generated by swagger-codegen (github.com/swagger-api/swagger-codegen)
# Please update as you see appropriate
describe 'TestnetFaucetApi' do
  before do
    # run before each test
    @instance = SwaggerClient::TestnetFaucetApi.new
  end

  after do
    # run after each test
  end

  describe 'test an instance of TestnetFaucetApi' do
    it 'should create an instance of TestnetFaucetApi' do
      expect(@instance).to be_instance_of(SwaggerClient::TestnetFaucetApi)
    end
  end

  # unit tests for testnet_get_faucet
  # Withdraws testnet NEBL to the specified address
  # Withdraw testnet NEBL to your Neblio Testnet address. By default amount is 1500000000 or 15 NEBL and has a max of 50 NEBL. Only 2 withdrawals allowed per 24 hour period. 
  # @param address Your Neblio Testnet Address
  # @param [Hash] opts the optional parameters
  # @option opts [Float] :amount Amount of NEBL to withdrawal in satoshis
  # @return [GetFaucetResponse]
  describe 'testnet_get_faucet test' do
    it "should work" do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

end