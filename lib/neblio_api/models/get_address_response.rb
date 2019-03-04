=begin
#Neblio REST API Suite

#APIs for Interacting with NTP1 Tokens & The Neblio Blockchain

OpenAPI spec version: 1.2.1

Generated by: https://openapi-generator.tech
OpenAPI Generator version: 4.0.0-SNAPSHOT

=end

require 'date'

module NeblioAPI
  class GetAddressResponse
    # Address in string form
    attr_accessor :addr_str

    # NEBL balance
    attr_accessor :balance

    # NEBL balance in satoshis
    attr_accessor :balance_sat

    # Total NEBL received
    attr_accessor :total_received

    # Total NEBL received in satoshis
    attr_accessor :total_received_sat

    # Total NEBL sent
    attr_accessor :total_sent

    # Total NEBL sent satoshis
    attr_accessor :total_sent_sat

    # Unconfirmed NEBL balance
    attr_accessor :unconfirmed_balance

    # Unconfirmed NEBL balance in satoshis
    attr_accessor :unconfirmed_balance_sat

    # Number of unconfirmed transactions for this address
    attr_accessor :unconfirmed_tx_appearances

    # Number of transactions for this address
    attr_accessor :tx_appearances

    # Array of transaction ids for this address
    attr_accessor :transactions

    # Attribute mapping from ruby-style variable name to JSON key.
    def self.attribute_map
      {
        :'addr_str' => :'addrStr',
        :'balance' => :'balance',
        :'balance_sat' => :'balanceSat',
        :'total_received' => :'totalReceived',
        :'total_received_sat' => :'totalReceivedSat',
        :'total_sent' => :'totalSent',
        :'total_sent_sat' => :'totalSentSat',
        :'unconfirmed_balance' => :'unconfirmedBalance',
        :'unconfirmed_balance_sat' => :'unconfirmedBalanceSat',
        :'unconfirmed_tx_appearances' => :'unconfirmedTxAppearances',
        :'tx_appearances' => :'txAppearances',
        :'transactions' => :'transactions'
      }
    end

    # Attribute type mapping.
    def self.openapi_types
      {
        :'addr_str' => :'String',
        :'balance' => :'Float',
        :'balance_sat' => :'Float',
        :'total_received' => :'Float',
        :'total_received_sat' => :'Float',
        :'total_sent' => :'Float',
        :'total_sent_sat' => :'Float',
        :'unconfirmed_balance' => :'Float',
        :'unconfirmed_balance_sat' => :'Float',
        :'unconfirmed_tx_appearances' => :'Float',
        :'tx_appearances' => :'Float',
        :'transactions' => :'Array<String>'
      }
    end

    # Initializes the object
    # @param [Hash] attributes Model attributes in the form of hash
    def initialize(attributes = {})
      if (!attributes.is_a?(Hash))
        fail ArgumentError, "The input argument (attributes) must be a hash in `NeblioAPI::GetAddressResponse` initialize method"
      end

      # check to see if the attribute exists and convert string to symbol for hash key
      attributes = attributes.each_with_object({}) { |(k, v), h|
        if (!self.class.attribute_map.key?(k.to_sym))
          fail ArgumentError, "`#{k}` is not a valid attribute in `NeblioAPI::GetAddressResponse`. Please check the name to make sure it's valid. List of attributes: " + self.class.attribute_map.keys.inspect
        end
        h[k.to_sym] = v
      }

      if attributes.key?(:'addr_str')
        self.addr_str = attributes[:'addr_str']
      end

      if attributes.key?(:'balance')
        self.balance = attributes[:'balance']
      end

      if attributes.key?(:'balance_sat')
        self.balance_sat = attributes[:'balance_sat']
      end

      if attributes.key?(:'total_received')
        self.total_received = attributes[:'total_received']
      end

      if attributes.key?(:'total_received_sat')
        self.total_received_sat = attributes[:'total_received_sat']
      end

      if attributes.key?(:'total_sent')
        self.total_sent = attributes[:'total_sent']
      end

      if attributes.key?(:'total_sent_sat')
        self.total_sent_sat = attributes[:'total_sent_sat']
      end

      if attributes.key?(:'unconfirmed_balance')
        self.unconfirmed_balance = attributes[:'unconfirmed_balance']
      end

      if attributes.key?(:'unconfirmed_balance_sat')
        self.unconfirmed_balance_sat = attributes[:'unconfirmed_balance_sat']
      end

      if attributes.key?(:'unconfirmed_tx_appearances')
        self.unconfirmed_tx_appearances = attributes[:'unconfirmed_tx_appearances']
      end

      if attributes.key?(:'tx_appearances')
        self.tx_appearances = attributes[:'tx_appearances']
      end

      if attributes.key?(:'transactions')
        if (value = attributes[:'transactions']).is_a?(Array)
          self.transactions = value
        end
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
          addr_str == o.addr_str &&
          balance == o.balance &&
          balance_sat == o.balance_sat &&
          total_received == o.total_received &&
          total_received_sat == o.total_received_sat &&
          total_sent == o.total_sent &&
          total_sent_sat == o.total_sent_sat &&
          unconfirmed_balance == o.unconfirmed_balance &&
          unconfirmed_balance_sat == o.unconfirmed_balance_sat &&
          unconfirmed_tx_appearances == o.unconfirmed_tx_appearances &&
          tx_appearances == o.tx_appearances &&
          transactions == o.transactions
    end

    # @see the `==` method
    # @param [Object] Object to be compared
    def eql?(o)
      self == o
    end

    # Calculates hash code according to all attributes.
    # @return [Fixnum] Hash code
    def hash
      [addr_str, balance, balance_sat, total_received, total_received_sat, total_sent, total_sent_sat, unconfirmed_balance, unconfirmed_balance_sat, unconfirmed_tx_appearances, tx_appearances, transactions].hash
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