# swagger_petstore_open_api30
#
# This file was automatically generated by APIMATIC v2.0
# ( https://apimatic.io ).

module SwaggerPetstoreOpenApi30
  # Customer Model.
  class Customer < BaseModel
    SKIP = Object.new
    private_constant :SKIP

    # TODO: Write general description for this method
    # @return [Integer]
    attr_accessor :id

    # TODO: Write general description for this method
    # @return [String]
    attr_accessor :username

    # TODO: Write general description for this method
    # @return [List of Address]
    attr_accessor :address

    # A mapping from model property names to API property names.
    def self.names
      @_hash = {} if @_hash.nil?
      @_hash['id'] = 'id'
      @_hash['username'] = 'username'
      @_hash['address'] = 'address'
      @_hash
    end

    # An array for optional fields
    def self.optionals
      %w[
        id
        username
        address
      ]
    end

    # An array for nullable fields
    def self.nullables
      []
    end

    def initialize(id = SKIP,
                   username = SKIP,
                   address = SKIP)
      @id = id unless id == SKIP
      @username = username unless username == SKIP
      @address = address unless address == SKIP
    end

    # Creates an instance of the object from a hash.
    def self.from_hash(hash)
      return nil unless hash

      # Extract variables from the hash.
      id = hash.key?('id') ? hash['id'] : SKIP
      username = hash.key?('username') ? hash['username'] : SKIP
      # Parameter is an array, so we need to iterate through it
      address = nil
      unless hash['address'].nil?
        address = []
        hash['address'].each do |structure|
          address << (Address.from_hash(structure) if structure)
        end
      end

      address = SKIP unless hash.key?('address')

      # Create object from extracted values.
      Customer.new(id,
                   username,
                   address)
    end
  end
end
