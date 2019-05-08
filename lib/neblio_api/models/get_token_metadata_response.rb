=begin
#Neblio REST API Suite

#APIs for Interacting with NTP1 Tokens & The Neblio Blockchain

OpenAPI spec version: 1.2.3

Generated by: https://openapi-generator.tech
OpenAPI Generator version: 4.0.0-SNAPSHOT

=end

require 'date'

module NeblioAPI
  class GetTokenMetadataResponse
    # ID of the token
    attr_accessor :token_id

    # Example UTXO containing this token.
    attr_accessor :some_utxo

    # Decimal places the token is divisible to
    attr_accessor :divisibility

    # Whether issuance of more tokens is locked
    attr_accessor :lock_status

    # Whether the tokens are aggregatable
    attr_accessor :aggregation_policy

    # Total number of tokens in supply
    attr_accessor :total_supply

    # Total number of addresses this token is held at
    attr_accessor :num_of_holders

    # Total number of transactions of this token
    attr_accessor :num_of_transfers

    # Total number of times this token has been issued
    attr_accessor :num_of_issuance

    # Number of times tokens have been burned
    attr_accessor :num_of_burns

    # Block number token was issued in
    attr_accessor :first_block

    # TXID the token was issued with
    attr_accessor :issuance_txid

    # Address that issued the tokens
    attr_accessor :issue_address

    attr_accessor :metadata_of_issuence

    attr_accessor :metadata_of_utxo

    # Attribute mapping from ruby-style variable name to JSON key.
    def self.attribute_map
      {
        :'token_id' => :'tokenId',
        :'some_utxo' => :'someUtxo',
        :'divisibility' => :'divisibility',
        :'lock_status' => :'lockStatus',
        :'aggregation_policy' => :'aggregationPolicy',
        :'total_supply' => :'totalSupply',
        :'num_of_holders' => :'numOfHolders',
        :'num_of_transfers' => :'numOfTransfers',
        :'num_of_issuance' => :'numOfIssuance',
        :'num_of_burns' => :'numOfBurns',
        :'first_block' => :'firstBlock',
        :'issuance_txid' => :'issuanceTxid',
        :'issue_address' => :'issueAddress',
        :'metadata_of_issuence' => :'metadataOfIssuence',
        :'metadata_of_utxo' => :'metadataOfUtxo'
      }
    end

    # Attribute type mapping.
    def self.openapi_types
      {
        :'token_id' => :'String',
        :'some_utxo' => :'String',
        :'divisibility' => :'Float',
        :'lock_status' => :'BOOLEAN',
        :'aggregation_policy' => :'String',
        :'total_supply' => :'Float',
        :'num_of_holders' => :'Float',
        :'num_of_transfers' => :'Float',
        :'num_of_issuance' => :'Float',
        :'num_of_burns' => :'Float',
        :'first_block' => :'Float',
        :'issuance_txid' => :'String',
        :'issue_address' => :'String',
        :'metadata_of_issuence' => :'GetTokenMetadataResponseMetadataOfIssuence',
        :'metadata_of_utxo' => :'GetTokenMetadataResponseMetadataOfUtxo'
      }
    end

    # Initializes the object
    # @param [Hash] attributes Model attributes in the form of hash
    def initialize(attributes = {})
      if (!attributes.is_a?(Hash))
        fail ArgumentError, "The input argument (attributes) must be a hash in `NeblioAPI::GetTokenMetadataResponse` initialize method"
      end

      # check to see if the attribute exists and convert string to symbol for hash key
      attributes = attributes.each_with_object({}) { |(k, v), h|
        if (!self.class.attribute_map.key?(k.to_sym))
          fail ArgumentError, "`#{k}` is not a valid attribute in `NeblioAPI::GetTokenMetadataResponse`. Please check the name to make sure it's valid. List of attributes: " + self.class.attribute_map.keys.inspect
        end
        h[k.to_sym] = v
      }

      if attributes.key?(:'token_id')
        self.token_id = attributes[:'token_id']
      end

      if attributes.key?(:'some_utxo')
        self.some_utxo = attributes[:'some_utxo']
      end

      if attributes.key?(:'divisibility')
        self.divisibility = attributes[:'divisibility']
      end

      if attributes.key?(:'lock_status')
        self.lock_status = attributes[:'lock_status']
      end

      if attributes.key?(:'aggregation_policy')
        self.aggregation_policy = attributes[:'aggregation_policy']
      end

      if attributes.key?(:'total_supply')
        self.total_supply = attributes[:'total_supply']
      end

      if attributes.key?(:'num_of_holders')
        self.num_of_holders = attributes[:'num_of_holders']
      end

      if attributes.key?(:'num_of_transfers')
        self.num_of_transfers = attributes[:'num_of_transfers']
      end

      if attributes.key?(:'num_of_issuance')
        self.num_of_issuance = attributes[:'num_of_issuance']
      end

      if attributes.key?(:'num_of_burns')
        self.num_of_burns = attributes[:'num_of_burns']
      end

      if attributes.key?(:'first_block')
        self.first_block = attributes[:'first_block']
      end

      if attributes.key?(:'issuance_txid')
        self.issuance_txid = attributes[:'issuance_txid']
      end

      if attributes.key?(:'issue_address')
        self.issue_address = attributes[:'issue_address']
      end

      if attributes.key?(:'metadata_of_issuence')
        self.metadata_of_issuence = attributes[:'metadata_of_issuence']
      end

      if attributes.key?(:'metadata_of_utxo')
        self.metadata_of_utxo = attributes[:'metadata_of_utxo']
      end
    end

    # Show invalid properties with the reasons. Usually used together with valid?
    # @return Array for valid properties with the reasons
    def list_invalid_properties
      invalid_properties = Array.new
      invalid_properties
    end

    # Check to see if the all the properties in the model are valid
    # @return true if the model is valid
    def valid?
      true
    end

    # Checks equality by comparing each attribute.
    # @param [Object] Object to be compared
    def ==(o)
      return true if self.equal?(o)
      self.class == o.class &&
          token_id == o.token_id &&
          some_utxo == o.some_utxo &&
          divisibility == o.divisibility &&
          lock_status == o.lock_status &&
          aggregation_policy == o.aggregation_policy &&
          total_supply == o.total_supply &&
          num_of_holders == o.num_of_holders &&
          num_of_transfers == o.num_of_transfers &&
          num_of_issuance == o.num_of_issuance &&
          num_of_burns == o.num_of_burns &&
          first_block == o.first_block &&
          issuance_txid == o.issuance_txid &&
          issue_address == o.issue_address &&
          metadata_of_issuence == o.metadata_of_issuence &&
          metadata_of_utxo == o.metadata_of_utxo
    end

    # @see the `==` method
    # @param [Object] Object to be compared
    def eql?(o)
      self == o
    end

    # Calculates hash code according to all attributes.
    # @return [Fixnum] Hash code
    def hash
      [token_id, some_utxo, divisibility, lock_status, aggregation_policy, total_supply, num_of_holders, num_of_transfers, num_of_issuance, num_of_burns, first_block, issuance_txid, issue_address, metadata_of_issuence, metadata_of_utxo].hash
    end

    # Builds the object from hash
    # @param [Hash] attributes Model attributes in the form of hash
    # @return [Object] Returns the model itself
    def self.build_from_hash(attributes)
      new.build_from_hash(attributes)
    end

    # Builds the object from hash
    # @param [Hash] attributes Model attributes in the form of hash
    # @return [Object] Returns the model itself
    def build_from_hash(attributes)
      return nil unless attributes.is_a?(Hash)
      self.class.openapi_types.each_pair do |key, type|
        if type =~ /\AArray<(.*)>/i
          # check to ensure the input is an array given that the attribute
          # is documented as an array but the input is not
          if attributes[self.class.attribute_map[key]].is_a?(Array)
            self.send("#{key}=", attributes[self.class.attribute_map[key]].map { |v| _deserialize($1, v) })
          end
        elsif !attributes[self.class.attribute_map[key]].nil?
          self.send("#{key}=", _deserialize(type, attributes[self.class.attribute_map[key]]))
        end # or else data not found in attributes(hash), not an issue as the data can be optional
      end

      self
    end

    # Deserializes the data based on type
    # @param string type Data type
    # @param string value Value to be deserialized
    # @return [Object] Deserialized data
    def _deserialize(type, value)
      case type.to_sym
      when :DateTime
        DateTime.parse(value)
      when :Date
        Date.parse(value)
      when :String
        value.to_s
      when :Integer
        value.to_i
      when :Float
        value.to_f
      when :BOOLEAN
        if value.to_s =~ /\A(true|t|yes|y|1)\z/i
          true
        else
          false
        end
      when :Object
        # generic object (usually a Hash), return directly
        value
      when /\AArray<(?<inner_type>.+)>\z/
        inner_type = Regexp.last_match[:inner_type]
        value.map { |v| _deserialize(inner_type, v) }
      when /\AHash<(?<k_type>.+?), (?<v_type>.+)>\z/
        k_type = Regexp.last_match[:k_type]
        v_type = Regexp.last_match[:v_type]
        {}.tap do |hash|
          value.each do |k, v|
            hash[_deserialize(k_type, k)] = _deserialize(v_type, v)
          end
        end
      else # model
        NeblioAPI.const_get(type).build_from_hash(value)
      end
    end

    # Returns the string representation of the object
    # @return [String] String presentation of the object
    def to_s
      to_hash.to_s
    end

    # to_body is an alias to to_hash (backward compatibility)
    # @return [Hash] Returns the object in the form of hash
    def to_body
      to_hash
    end

    # Returns the object in the form of hash
    # @return [Hash] Returns the object in the form of hash
    def to_hash
      hash = {}
      self.class.attribute_map.each_pair do |attr, param|
        value = self.send(attr)
        next if value.nil?
        hash[param] = _to_hash(value)
      end
      hash
    end

    # Outputs non-array value in the form of hash
    # For object, use to_hash. Otherwise, just return the value
    # @param [Object] value Any valid value
    # @return [Hash] Returns the value in the form of hash
    def _to_hash(value)
      if value.is_a?(Array)
        value.compact.map { |v| _to_hash(v) }
      elsif value.is_a?(Hash)
        {}.tap do |hash|
          value.each { |k, v| hash[k] = _to_hash(v) }
        end
      elsif value.respond_to? :to_hash
        value.to_hash
      else
        value
      end
    end
  end
end
