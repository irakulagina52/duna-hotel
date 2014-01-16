set :js_dir, 'assets/javascripts'
set :css_dir, 'assets/stylesheets'
set :images_dir, 'assets/images'
set :fonts_dir, 'assets/fonts'
set :partials_dir, 'partials'

#set :css_dir, 'stylesheets'
#set :js_dir, 'javascripts'
#set :images_dir, 'images'


activate :deploy do |deploy|
  deploy.method = :git
end

# Build-specific configuration

configure :build do
  activate :minify_css
  activate :minify_javascript
  activate :asset_hash
  activate :relative_assets
end

activate :directory_indexes

# Silence I18n warning, http://stackoverflow.com/a/20381730
I18n.config.enforce_available_locales = false
