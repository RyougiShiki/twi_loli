require 'compass'
# If you have any compass plugins, require them here.
Compass.configuration.parse(Rails.root.join('config', 'compass.config'))
Compass.configuration.environment = Rails.env.to_sym
Compass.configure_sass_plugin!
