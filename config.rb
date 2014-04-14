set :title, "Ruthless Middleman Template"
set :author, "Daniel Clelland"
set :email, "daniel@neighbrhood.co.nz"
set :twitter, "http://twitter.com/zeptosteradian"
set :facebook, "https://www.facebook.com/daniel.clelland"

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