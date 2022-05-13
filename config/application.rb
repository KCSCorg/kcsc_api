require_relative 'boot'

require 'rails'
require 'active_storage/engine'
require 'active_model/railtie'
require 'active_job/railtie'
require 'active_record/railtie'
require 'action_controller/railtie'
require 'action_mailer/railtie'
require 'action_view/railtie'
require_relative '../lib/convert'
Bundler.require(*Rails.groups)

module KCSCApi
  class Application < Rails::Application
    config.exceptions_app = routes

    config.action_mailer.delivery_method = :postmark
    config.action_mailer.postmark_settings = {
      api_token: Rails.application.credentials.postmark_api_token
    }

    config.action_mailer.default_url_options = { host: 'https://kcscapi.herokuapp.com' }

    config.load_defaults 6.1
    config.api_only = true
    config.generators do |generate|
      generate.helper false
      generate.assets false
      generate.skip_routes false
      generate.routing_specs false
      generate.controller_specs false
      generate.request_specs false
    end
  end
end
