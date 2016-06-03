# This file was automatically generated for Expedited Addons by APIMATIC v2.0 ( https://apimatic.io ) on 06/03/2016

module IpToEarth
  class Result

    # TODO: Write general description for this method
    # @return [Boolean]
    attr_accessor :valid

    # TODO: Write general description for this method
    # @return [String]
    attr_accessor :country

    # TODO: Write general description for this method
    # @return [String]
    attr_accessor :country_code

    # TODO: Write general description for this method
    # @return [String]
    attr_accessor :hostname

    # TODO: Write general description for this method
    # @return [String]
    attr_accessor :city

    # TODO: Write general description for this method
    # @return [String]
    attr_accessor :ip

    # TODO: Write general description for this method
    # @return [Float]
    attr_accessor :latitude

    # TODO: Write general description for this method
    # @return [Float]
    attr_accessor :longitude

    # TODO: Write general description for this method
    # @return [String]
    attr_accessor :region

    def initialize(valid = nil,
                   country = nil,
                   country_code = nil,
                   hostname = nil,
                   city = nil,
                   ip = nil,
                   latitude = nil,
                   longitude = nil,
                   region = nil)
      @valid = valid
      @country = country
      @country_code = country_code
      @hostname = hostname
      @city = city
      @ip = ip
      @latitude = latitude
      @longitude = longitude
      @region = region

    end

    def method_missing(method_name)
      puts "There is no method called '#{method_name}'."
    end

    # Creates JSON of the curent object
    def to_json(options = {})
      hash = key_map
      hash.to_json(options)
    end

    # Creates an instance of the object from a hash
    def self.from_hash(hash)
      if hash == nil
        nil
      else
        # Extract variables from the hash
        valid = hash["valid"]
        country = hash["country"]
        country_code = hash["country_code"]
        hostname = hash["hostname"]
        city = hash["city"]
        ip = hash["ip"]
        latitude = hash["latitude"]
        longitude = hash["longitude"]
        region = hash["region"]
        # Create object from extracted values
        Result.new(valid,
                   country,
                   country_code,
                   hostname,
                   city,
                   ip,
                   latitude,
                   longitude,
                   region)
      end
    end

    # Defines the key map for json serialization
    def key_map
      hash = {}
      hash['valid'] = valid
      hash['country'] = country
      hash['country_code'] = country_code
      hash['hostname'] = hostname
      hash['city'] = city
      hash['ip'] = ip
      hash['latitude'] = latitude
      hash['longitude'] = longitude
      hash['region'] = region
      hash
    end
  end
end
