# This configuration file works with both the Compass command line tool and within Rails.
# Require any additional compass plugins here.
require 'grid-coordinates'

# Project setup
project_type = :rails
project_path = Rails.root if defined?(Rails.root)

# Set this to the root of your project when deployed:
http_path = "/"
css_dir = "public/stylesheets/compiled"
sass_dir = "app/stylesheets"
images_dir = "public/images"
javascripts_dir = "public/javascripts"
environment = Compass::AppIntegration::Rails.env

# Enable relative paths to assets via compass helper functions
# relative_assets = true
http_images_path = "/images"
http_stylesheets_path = "/stylesheets"
http_javascripts_path = "/javascripts"

# Project Specific
output_style = :expanded
