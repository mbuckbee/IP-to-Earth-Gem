# This file was automatically generated for Expedited Addons by APIMATIC v2.0 ( https://apimatic.io ) on 06/03/2016

module IpToEarth
  class Configuration
    # The base Uri for API calls
    @base_uri = 'https://iptoearth.expeditedaddons.com'

    # Your API Key
    @api_key = ENV['IPTOEARTH_API_KEY']

    # create the getters and setters
    class << self
      attr_accessor :base_uri
      attr_accessor :api_key
    end
  end
end
