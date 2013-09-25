require 'omniauth/strategies/oauth'
require 'oauth/signature/plaintext'

module OmniAuth
  module Strategies
    class Magento < OmniAuth::Strategies::OAuth
      option :client_options, {
        :access_token_path  => '/oauth/token',
        :authorize_path     => '/admin/oauth_authorize',
        :request_token_path => '/oauth/initiate',
        :signature_method   => 'PLAINTEXT'
      }
    end
  end
end