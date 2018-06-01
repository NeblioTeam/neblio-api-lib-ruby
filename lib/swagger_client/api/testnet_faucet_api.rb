=begin
#Neblio REST API Suite

#APIs for Interacting with NTP1 Tokens & The Neblio Blockchain

OpenAPI spec version: 1.2.0

Generated by: https://github.com/swagger-api/swagger-codegen.git
Swagger Codegen version: 2.3.1

=end

require "uri"

module SwaggerClient
  class TestnetFaucetApi
    attr_accessor :api_client

    def initialize(api_client = ApiClient.default)
      @api_client = api_client
    end

    # Withdraws testnet NEBL to the specified address
    # Withdraw testnet NEBL to your Neblio Testnet address. By default amount is 1500000000 or 15 NEBL and has a max of 50 NEBL. Only 2 withdrawals allowed per 24 hour period. 
    # @param address Your Neblio Testnet Address
    # @param [Hash] opts the optional parameters
    # @option opts [Float] :amount Amount of NEBL to withdrawal in satoshis
    # @return [GetFaucetResponse]
    def testnet_get_faucet(address, opts = {})
      data, _status_code, _headers = testnet_get_faucet_with_http_info(address, opts)
      return data
    end

    # Withdraws testnet NEBL to the specified address
    # Withdraw testnet NEBL to your Neblio Testnet address. By default amount is 1500000000 or 15 NEBL and has a max of 50 NEBL. Only 2 withdrawals allowed per 24 hour period. 
    # @param address Your Neblio Testnet Address
    # @param [Hash] opts the optional parameters
    # @option opts [Float] :amount Amount of NEBL to withdrawal in satoshis
    # @return [Array<(GetFaucetResponse, Fixnum, Hash)>] GetFaucetResponse data, response status code and response headers
    def testnet_get_faucet_with_http_info(address, opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug "Calling API: TestnetFaucetApi.testnet_get_faucet ..."
      end
      # verify the required parameter 'address' is set
      if @api_client.config.client_side_validation && address.nil?
        fail ArgumentError, "Missing the required parameter 'address' when calling TestnetFaucetApi.testnet_get_faucet"
      end
      # resource path
      local_var_path = "/testnet/faucet"

      # query parameters
      query_params = {}
      query_params[:'address'] = address
      query_params[:'amount'] = opts[:'amount'] if !opts[:'amount'].nil?

      # header parameters
      header_params = {}
      # HTTP header 'Accept' (if needed)
      header_params['Accept'] = @api_client.select_header_accept(['application/json'])
      # HTTP header 'Content-Type'
      header_params['Content-Type'] = @api_client.select_header_content_type(['application/json'])

      # form parameters
      form_params = {}

      # http body (model)
      post_body = nil
      auth_names = []
      data, status_code, headers = @api_client.call_api(:GET, local_var_path,
        :header_params => header_params,
        :query_params => query_params,
        :form_params => form_params,
        :body => post_body,
        :auth_names => auth_names,
        :return_type => 'GetFaucetResponse')
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: TestnetFaucetApi#testnet_get_faucet\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end
  end
end
