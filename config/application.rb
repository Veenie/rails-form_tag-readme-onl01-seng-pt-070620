require_relative 'boot'

require 'rails/all'

# Require the gems listed in Gemfile, including any gems
# you've limited to :test, :development, or :production.
Bundler.require(*Rails.groups)

module BlogFlash
  class Application < Rails::Application
    # Settings in config/environments/* take precedence over those specified here.
    # Application configuration should go into files in config/initializers
    # -- all .rb files in that directory are automatically loaded.
<<<<<<< HEAD
    
=======
    config.web_console.whitelisted_ips = 165.227.60.187
>>>>>>> 652caa7efeca07382b8ffe18816a1896cfcdd15b
  end
end
