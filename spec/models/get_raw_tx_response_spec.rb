=begin
#Neblio REST API Suite

#APIs for Interacting with NTP1 Tokens & The Neblio Blockchain

OpenAPI spec version: 1.2.0

Generated by: https://github.com/swagger-api/swagger-codegen.git
Swagger Codegen version: 2.3.1

=end

require 'spec_helper'
require 'json'
require 'date'

# Unit tests for SwaggerClient::GetRawTxResponse
# Automatically generated by swagger-codegen (github.com/swagger-api/swagger-codegen)
# Please update as you see appropriate
describe 'GetRawTxResponse' do
  before do
    # run before each test
    @instance = SwaggerClient::GetRawTxResponse.new
  end

  after do
    # run after each test
  end

  describe 'test an instance of GetRawTxResponse' do
    it 'should create an instance of GetRawTxResponse' do
      expect(@instance).to be_instance_of(SwaggerClient::GetRawTxResponse)
    end
  end
  describe 'test attribute "rawtx"' do
    it 'should work' do
       # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

end
