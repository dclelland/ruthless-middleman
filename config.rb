set :title, "Ruthless Middleman Template"
set :author, "Daniel Clelland"

# Global variables go here

activate :automatic_image_sizes
activate :directory_indexes

set :css_dir, 'assets/stylesheets'
set :js_dir, 'assets/javascripts'
set :images_dir, 'assets/images'

configure :development do
  activate :livereload
end

configure :build do
  activate :minify_css
  activate :minify_javascript
end

activate :deploy do |deploy|
  deploy.method   = :rsync
  deploy.host     = "YOUR_HOST"
  deploy.user     = "YOUR_USERNAME"
  deploy.path     = "YOUR_PATH"
  deploy.clean    = true
end