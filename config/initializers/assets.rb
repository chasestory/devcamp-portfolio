# Be sure to restart your server when you modify this file.

# Version of your assets, change this if you want to expire all your assets.
Rails.application.config.assets.version = '1.0'

# Add additional assets to the asset load path
# Rails.application.config.assets.paths << Emoji.images_path

# Precompile additional assets.
# application.js, application.css, and all non-JS/CSS in app/assets folder are already added.
# Rails.application.config.assets.precompile += %w( search.js )
Rails.application.config.assets.precompile += %w( blogs.scss )
Rails.application.config.assets.precompile += %w( portfolios.scss )
Rails.application.config.assets.precompile += %w( register.scss )
Rails.application.config.assets.precompile += %w( application.js )
Rails.application.config.assets.precompile += %w( html.sortable.js )
Rails.application.config.assets.precompile += %w( comments.coffee )
Rails.application.config.assets.precompile += %w( blogs.coffee )