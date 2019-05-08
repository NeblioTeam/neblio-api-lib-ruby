=begin
#Neblio REST API Suite

#APIs for Interacting with NTP1 Tokens & The Neblio Blockchain

OpenAPI spec version: 1.2.3

Generated by: https://openapi-generator.tech
OpenAPI Generator version: 4.0.0-SNAPSHOT

=end

require 'uri'

module NeblioAPI
  class JSONRPCApi
    attr_accessor :api_client

    def initialize(api_client = ApiClient.default)
      @api_client = api_client
    end
    # Send a JSON-RPC call to a localhost neblio-Qt or nebliod node
    # Call any Neblio RPC command from the Neblio API libraries. Useful for signing transactions with a local node and other functions. Will not work from a browser due to CORS restrictions. Requires a node to be running locally at 127.0.0.1
    # @param rpc_request 
    # @param [Hash] opts the optional parameters
    # @return [RpcResponse]
    def json_rpc(rpc_request, opts = {})
      data, _status_code, _headers = json_rpc_with_http_info(rpc_request, opts)
      data
    end

    # Send a JSON-RPC call to a localhost neblio-Qt or nebliod node
    # Call any Neblio RPC command from the Neblio API libraries. Useful for signing transactions with a local node and other functions. Will not work from a browser due to CORS restrictions. Requires a node to be running locally at 127.0.0.1
    # @param rpc_request 
    # @param [Hash] opts the optional parameters
    # @return [Array<(RpcResponse, Fixnum, Hash)>] RpcResponse data, response status code and response headers
    def json_rpc_with_http_info(rpc_request, opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug 'Calling API: JSONRPCApi.json_rpc ...'
      end
      # verify the required parameter 'rpc_request' is set
      if @api_client.config.client_side_validation && rpc_request.nil?
        fail ArgumentError, "Missing the required parameter 'rpc_request' when calling JSONRPCApi.json_rpc"
      end
      # resource path
      local_var_path = '/'

      # query parameters
      query_params = {}

      # header parameters
      header_params = {}
      # HTTP header 'Accept' (if needed)
      header_params['Accept'] = @api_client.select_header_accept(['application/json'])
      # HTTP header 'Content-Type'
      header_params['Content-Type'] = @api_client.select_header_content_type(['application/json'])

      # form parameters
      form_params = {}

      # http body (model)
      post_body = @api_client.object_to_http_body(rpc_request)
      auth_names = ['rpcAuth']
      data, status_code, headers = @api_client.call_api(:POST, local_var_path,
        :header_params => header_params,
        :query_params => query_params,
        :form_params => form_params,
        :body => post_body,
        :auth_names => auth_names,
        :return_type => 'RpcResponse')
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: JSONRPCApi#json_rpc\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end
  end
end
