# Omniauth::Magento

An Omniauth strategy for Magento. Works only with the newer Magento REST api (not SOAP).

## Example usage

```ruby
  use OmniAuth::Builder do
    provider :magento, 'set_dynamically', 'set_dynamically',
      callback_path: '/my_callback_path',
      setup: lambda do |env|
        # The following can be set dynamically from params, session, or ENV
        env['omniauth.strategy'].options[:client_options][:site] = params['site']
        env['omniauth.strategy'].options[:consumer_key] = params['consumer_key']
        env['omniauth.strategy'].options[:consumer_secret] = params['consumer_secret']
      end
  end
```