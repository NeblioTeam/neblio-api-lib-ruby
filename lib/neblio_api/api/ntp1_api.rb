=begin
#Neblio REST API Suite

#APIs for Interacting with NTP1 Tokens & The Neblio Blockchain

OpenAPI spec version: 1.3.0

Generated by: https://openapi-generator.tech
OpenAPI Generator version: unset

=end

require 'uri'

module NeblioAPI
  class NTP1Api
    attr_accessor :api_client

    def initialize(api_client = ApiClient.default)
      @api_client = api_client
    end
    # Broadcasts a signed raw transaction to the network
    # Broadcasts a signed raw transaction to the network. If successful returns the txid of the broadcast trasnaction. 
    # @param broadcast_tx_request Object representing a transaction to broadcast
    # @param [Hash] opts the optional parameters
    # @return [BroadcastTxResponse]
    def broadcast_tx(broadcast_tx_request, opts = {})
      data, _status_code, _headers = broadcast_tx_with_http_info(broadcast_tx_request, opts)
      data
    end

    # Broadcasts a signed raw transaction to the network
    # Broadcasts a signed raw transaction to the network. If successful returns the txid of the broadcast trasnaction. 
    # @param broadcast_tx_request Object representing a transaction to broadcast
    # @param [Hash] opts the optional parameters
    # @return [Array<(BroadcastTxResponse, Fixnum, Hash)>] BroadcastTxResponse data, response status code and response headers
    def broadcast_tx_with_http_info(broadcast_tx_request, opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug 'Calling API: NTP1Api.broadcast_tx ...'
      end
      # verify the required parameter 'broadcast_tx_request' is set
      if @api_client.config.client_side_validation && broadcast_tx_request.nil?
        fail ArgumentError, "Missing the required parameter 'broadcast_tx_request' when calling NTP1Api.broadcast_tx"
      end
      # resource path
      local_var_path = '/ntp1/broadcast'

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
      post_body = @api_client.object_to_http_body(broadcast_tx_request)
      auth_names = []
      data, status_code, headers = @api_client.call_api(:POST, local_var_path,
        :header_params => header_params,
        :query_params => query_params,
        :form_params => form_params,
        :body => post_body,
        :auth_names => auth_names,
        :return_type => 'BroadcastTxResponse')
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: NTP1Api#broadcast_tx\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end

    # Builds a transaction that burns an NTP1 Token
    # Builds an unsigned raw transaction that burns an NTP1 token on the Neblio blockchain. 
    # @param burn_token_request Object representing the token to be burned
    # @param [Hash] opts the optional parameters
    # @return [BurnTokenResponse]
    def burn_token(burn_token_request, opts = {})
      data, _status_code, _headers = burn_token_with_http_info(burn_token_request, opts)
      data
    end

    # Builds a transaction that burns an NTP1 Token
    # Builds an unsigned raw transaction that burns an NTP1 token on the Neblio blockchain. 
    # @param burn_token_request Object representing the token to be burned
    # @param [Hash] opts the optional parameters
    # @return [Array<(BurnTokenResponse, Fixnum, Hash)>] BurnTokenResponse data, response status code and response headers
    def burn_token_with_http_info(burn_token_request, opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug 'Calling API: NTP1Api.burn_token ...'
      end
      # verify the required parameter 'burn_token_request' is set
      if @api_client.config.client_side_validation && burn_token_request.nil?
        fail ArgumentError, "Missing the required parameter 'burn_token_request' when calling NTP1Api.burn_token"
      end
      # resource path
      local_var_path = '/ntp1/burntoken'

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
      post_body = @api_client.object_to_http_body(burn_token_request)
      auth_names = []
      data, status_code, headers = @api_client.call_api(:POST, local_var_path,
        :header_params => header_params,
        :query_params => query_params,
        :form_params => form_params,
        :body => post_body,
        :auth_names => auth_names,
        :return_type => 'BurnTokenResponse')
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: NTP1Api#burn_token\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end

    # Information On a Neblio Address
    # Returns both NEBL and NTP1 token UTXOs held at the given address. 
    # @param address Neblio Address to get information on.
    # @param [Hash] opts the optional parameters
    # @return [GetAddressInfoResponse]
    def get_address_info(address, opts = {})
      data, _status_code, _headers = get_address_info_with_http_info(address, opts)
      data
    end

    # Information On a Neblio Address
    # Returns both NEBL and NTP1 token UTXOs held at the given address. 
    # @param address Neblio Address to get information on.
    # @param [Hash] opts the optional parameters
    # @return [Array<(GetAddressInfoResponse, Fixnum, Hash)>] GetAddressInfoResponse data, response status code and response headers
    def get_address_info_with_http_info(address, opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug 'Calling API: NTP1Api.get_address_info ...'
      end
      # verify the required parameter 'address' is set
      if @api_client.config.client_side_validation && address.nil?
        fail ArgumentError, "Missing the required parameter 'address' when calling NTP1Api.get_address_info"
      end
      # resource path
      local_var_path = '/ntp1/addressinfo/{address}'.sub('{' + 'address' + '}', address.to_s)

      # query parameters
      query_params = {}

      # header parameters
      header_params = {}
      # HTTP header 'Accept' (if needed)
      header_params['Accept'] = @api_client.select_header_accept(['application/json'])

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
        :return_type => 'GetAddressInfoResponse')
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: NTP1Api#get_address_info\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end

    # Get Addresses Holding a Token
    # Returns the the the addresses holding a token and how many tokens are held 
    # @param tokenid TokenId to request metadata for
    # @param [Hash] opts the optional parameters
    # @return [GetTokenHoldersResponse]
    def get_token_holders(tokenid, opts = {})
      data, _status_code, _headers = get_token_holders_with_http_info(tokenid, opts)
      data
    end

    # Get Addresses Holding a Token
    # Returns the the the addresses holding a token and how many tokens are held 
    # @param tokenid TokenId to request metadata for
    # @param [Hash] opts the optional parameters
    # @return [Array<(GetTokenHoldersResponse, Fixnum, Hash)>] GetTokenHoldersResponse data, response status code and response headers
    def get_token_holders_with_http_info(tokenid, opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug 'Calling API: NTP1Api.get_token_holders ...'
      end
      # verify the required parameter 'tokenid' is set
      if @api_client.config.client_side_validation && tokenid.nil?
        fail ArgumentError, "Missing the required parameter 'tokenid' when calling NTP1Api.get_token_holders"
      end
      # resource path
      local_var_path = '/ntp1/stakeholders/{tokenid}'.sub('{' + 'tokenid' + '}', tokenid.to_s)

      # query parameters
      query_params = {}

      # header parameters
      header_params = {}
      # HTTP header 'Accept' (if needed)
      header_params['Accept'] = @api_client.select_header_accept(['application/json'])

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
        :return_type => 'GetTokenHoldersResponse')
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: NTP1Api#get_token_holders\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end

    # Returns the tokenId representing a token
    # Translates a token symbol to a tokenId if a token exists with that symbol on the network 
    # @param tokensymbol Token symbol
    # @param [Hash] opts the optional parameters
    # @return [GetTokenIdResponse]
    def get_token_id(tokensymbol, opts = {})
      data, _status_code, _headers = get_token_id_with_http_info(tokensymbol, opts)
      data
    end

    # Returns the tokenId representing a token
    # Translates a token symbol to a tokenId if a token exists with that symbol on the network 
    # @param tokensymbol Token symbol
    # @param [Hash] opts the optional parameters
    # @return [Array<(GetTokenIdResponse, Fixnum, Hash)>] GetTokenIdResponse data, response status code and response headers
    def get_token_id_with_http_info(tokensymbol, opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug 'Calling API: NTP1Api.get_token_id ...'
      end
      # verify the required parameter 'tokensymbol' is set
      if @api_client.config.client_side_validation && tokensymbol.nil?
        fail ArgumentError, "Missing the required parameter 'tokensymbol' when calling NTP1Api.get_token_id"
      end
      # resource path
      local_var_path = '/ntp1/tokenid/{tokensymbol}'.sub('{' + 'tokensymbol' + '}', tokensymbol.to_s)

      # query parameters
      query_params = {}

      # header parameters
      header_params = {}
      # HTTP header 'Accept' (if needed)
      header_params['Accept'] = @api_client.select_header_accept(['application/json'])

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
        :return_type => 'GetTokenIdResponse')
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: NTP1Api#get_token_id\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end

    # Get Metadata of Token
    # Returns the metadata associated with a token. 
    # @param tokenid TokenId to request metadata for
    # @param [Hash] opts the optional parameters
    # @option opts [Float] :verbosity 0 (Default) is fastest, 1 contains token stats, 2 contains token holding addresses
    # @return [GetTokenMetadataResponse]
    def get_token_metadata(tokenid, opts = {})
      data, _status_code, _headers = get_token_metadata_with_http_info(tokenid, opts)
      data
    end

    # Get Metadata of Token
    # Returns the metadata associated with a token. 
    # @param tokenid TokenId to request metadata for
    # @param [Hash] opts the optional parameters
    # @option opts [Float] :verbosity 0 (Default) is fastest, 1 contains token stats, 2 contains token holding addresses
    # @return [Array<(GetTokenMetadataResponse, Fixnum, Hash)>] GetTokenMetadataResponse data, response status code and response headers
    def get_token_metadata_with_http_info(tokenid, opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug 'Calling API: NTP1Api.get_token_metadata ...'
      end
      # verify the required parameter 'tokenid' is set
      if @api_client.config.client_side_validation && tokenid.nil?
        fail ArgumentError, "Missing the required parameter 'tokenid' when calling NTP1Api.get_token_metadata"
      end
      # resource path
      local_var_path = '/ntp1/tokenmetadata/{tokenid}'.sub('{' + 'tokenid' + '}', tokenid.to_s)

      # query parameters
      query_params = {}
      query_params[:'verbosity'] = opts[:'verbosity'] if !opts[:'verbosity'].nil?

      # header parameters
      header_params = {}
      # HTTP header 'Accept' (if needed)
      header_params['Accept'] = @api_client.select_header_accept(['application/json'])

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
        :return_type => 'GetTokenMetadataResponse')
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: NTP1Api#get_token_metadata\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end

    # Get UTXO Metadata of Token
    # Returns the metadata associated with a token for that specific utxo instead of the issuance transaction. 
    # @param tokenid TokenId to request metadata for
    # @param utxo Specific UTXO to request metadata for
    # @param [Hash] opts the optional parameters
    # @option opts [Float] :verbosity 0 (Default) is fastest, 1 contains token stats, 2 contains token holding addresses
    # @return [GetTokenMetadataResponse]
    def get_token_metadata_of_utxo(tokenid, utxo, opts = {})
      data, _status_code, _headers = get_token_metadata_of_utxo_with_http_info(tokenid, utxo, opts)
      data
    end

    # Get UTXO Metadata of Token
    # Returns the metadata associated with a token for that specific utxo instead of the issuance transaction. 
    # @param tokenid TokenId to request metadata for
    # @param utxo Specific UTXO to request metadata for
    # @param [Hash] opts the optional parameters
    # @option opts [Float] :verbosity 0 (Default) is fastest, 1 contains token stats, 2 contains token holding addresses
    # @return [Array<(GetTokenMetadataResponse, Fixnum, Hash)>] GetTokenMetadataResponse data, response status code and response headers
    def get_token_metadata_of_utxo_with_http_info(tokenid, utxo, opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug 'Calling API: NTP1Api.get_token_metadata_of_utxo ...'
      end
      # verify the required parameter 'tokenid' is set
      if @api_client.config.client_side_validation && tokenid.nil?
        fail ArgumentError, "Missing the required parameter 'tokenid' when calling NTP1Api.get_token_metadata_of_utxo"
      end
      # verify the required parameter 'utxo' is set
      if @api_client.config.client_side_validation && utxo.nil?
        fail ArgumentError, "Missing the required parameter 'utxo' when calling NTP1Api.get_token_metadata_of_utxo"
      end
      # resource path
      local_var_path = '/ntp1/tokenmetadata/{tokenid}/{utxo}'.sub('{' + 'tokenid' + '}', tokenid.to_s).sub('{' + 'utxo' + '}', utxo.to_s)

      # query parameters
      query_params = {}
      query_params[:'verbosity'] = opts[:'verbosity'] if !opts[:'verbosity'].nil?

      # header parameters
      header_params = {}
      # HTTP header 'Accept' (if needed)
      header_params['Accept'] = @api_client.select_header_accept(['application/json'])

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
        :return_type => 'GetTokenMetadataResponse')
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: NTP1Api#get_token_metadata_of_utxo\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end

    # Information On an NTP1 Transaction
    # Returns detailed information regarding an NTP1 transaction. 
    # @param txid Neblio txid to get information on.
    # @param [Hash] opts the optional parameters
    # @return [GetTransactionInfoResponse]
    def get_transaction_info(txid, opts = {})
      data, _status_code, _headers = get_transaction_info_with_http_info(txid, opts)
      data
    end

    # Information On an NTP1 Transaction
    # Returns detailed information regarding an NTP1 transaction. 
    # @param txid Neblio txid to get information on.
    # @param [Hash] opts the optional parameters
    # @return [Array<(GetTransactionInfoResponse, Fixnum, Hash)>] GetTransactionInfoResponse data, response status code and response headers
    def get_transaction_info_with_http_info(txid, opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug 'Calling API: NTP1Api.get_transaction_info ...'
      end
      # verify the required parameter 'txid' is set
      if @api_client.config.client_side_validation && txid.nil?
        fail ArgumentError, "Missing the required parameter 'txid' when calling NTP1Api.get_transaction_info"
      end
      # resource path
      local_var_path = '/ntp1/transactioninfo/{txid}'.sub('{' + 'txid' + '}', txid.to_s)

      # query parameters
      query_params = {}

      # header parameters
      header_params = {}
      # HTTP header 'Accept' (if needed)
      header_params['Accept'] = @api_client.select_header_accept(['application/json'])

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
        :return_type => 'GetTransactionInfoResponse')
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: NTP1Api#get_transaction_info\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end

    # Builds a transaction that issues a new NTP1 Token
    # Builds an unsigned raw transaction that issues a new NTP1 token on the Neblio blockchain. 
    # @param issue_token_request Object representing the token to be created
    # @param [Hash] opts the optional parameters
    # @return [IssueTokenResponse]
    def issue_token(issue_token_request, opts = {})
      data, _status_code, _headers = issue_token_with_http_info(issue_token_request, opts)
      data
    end

    # Builds a transaction that issues a new NTP1 Token
    # Builds an unsigned raw transaction that issues a new NTP1 token on the Neblio blockchain. 
    # @param issue_token_request Object representing the token to be created
    # @param [Hash] opts the optional parameters
    # @return [Array<(IssueTokenResponse, Fixnum, Hash)>] IssueTokenResponse data, response status code and response headers
    def issue_token_with_http_info(issue_token_request, opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug 'Calling API: NTP1Api.issue_token ...'
      end
      # verify the required parameter 'issue_token_request' is set
      if @api_client.config.client_side_validation && issue_token_request.nil?
        fail ArgumentError, "Missing the required parameter 'issue_token_request' when calling NTP1Api.issue_token"
      end
      # resource path
      local_var_path = '/ntp1/issue'

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
      post_body = @api_client.object_to_http_body(issue_token_request)
      auth_names = []
      data, status_code, headers = @api_client.call_api(:POST, local_var_path,
        :header_params => header_params,
        :query_params => query_params,
        :form_params => form_params,
        :body => post_body,
        :auth_names => auth_names,
        :return_type => 'IssueTokenResponse')
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: NTP1Api#issue_token\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end

    # Builds a transaction that sends an NTP1 Token
    # Builds an unsigned raw transaction that sends an NTP1 token on the Neblio blockchain. 
    # @param send_token_request Object representing the token to be sent
    # @param [Hash] opts the optional parameters
    # @return [SendTokenResponse]
    def send_token(send_token_request, opts = {})
      data, _status_code, _headers = send_token_with_http_info(send_token_request, opts)
      data
    end

    # Builds a transaction that sends an NTP1 Token
    # Builds an unsigned raw transaction that sends an NTP1 token on the Neblio blockchain. 
    # @param send_token_request Object representing the token to be sent
    # @param [Hash] opts the optional parameters
    # @return [Array<(SendTokenResponse, Fixnum, Hash)>] SendTokenResponse data, response status code and response headers
    def send_token_with_http_info(send_token_request, opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug 'Calling API: NTP1Api.send_token ...'
      end
      # verify the required parameter 'send_token_request' is set
      if @api_client.config.client_side_validation && send_token_request.nil?
        fail ArgumentError, "Missing the required parameter 'send_token_request' when calling NTP1Api.send_token"
      end
      # resource path
      local_var_path = '/ntp1/sendtoken'

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
      post_body = @api_client.object_to_http_body(send_token_request)
      auth_names = []
      data, status_code, headers = @api_client.call_api(:POST, local_var_path,
        :header_params => header_params,
        :query_params => query_params,
        :form_params => form_params,
        :body => post_body,
        :auth_names => auth_names,
        :return_type => 'SendTokenResponse')
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: NTP1Api#send_token\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end
  end
end
