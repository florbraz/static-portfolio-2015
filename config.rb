# Require any additional compass plugins here.
require 'bootstrap-sass'

# Set this to the root of your project when deployed:
http_path = ""
css_dir = "css"
sass_dir = "sass"
fonts_dir = "fonts"
images_dir = "img"
javascripts_dir = "js"
project_path = File.expand_path('.')

# You can select your preferred output style here (can be overridden via the command line):
# output_style = :expanded or :nested or :compact or :compressed

# To enable relative paths to assets via compass helper functions. Uncomment:
relative_assets = true

# To disable debugging comments that display the original location of your selectors. Uncomment:
# line_comments = false


# If you prefer the indented syntax, you might want to regenerate this
# project again passing --syntax sass, or you can uncomment this:
# preferred_syntax = :sass
# and then run:
# sass-convert -R --from scss --to sass sass scss && rm -rf sass && mv scss sass
preferred_syntax = :scss

sass_options = {:sourcemap => true}
enable_sourcemaps = true

debug_info = true

asset_cache_buster :none

output_style = :expanded

