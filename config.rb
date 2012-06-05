# COMPASS
# ----------------------------------------------
# Configuration: http://compass-style.org/help/tutorials/configuration-reference/
#
# ----------------------------------------------
# PRODUCTION
# compass compile -e production -s compressed --no-line-comments --force --trace --time
#

# Require any additional compass plugins here.

# Can be :stand_alone or :rails. Defaults to :stand_alone
project_type = :stand_alone

# paths
# Set this to the root of your project when deployed:
http_path       = "/"
css_dir         = "/"
sass_dir        = "sass"
images_dir      = "img"
javascripts_dir = "js"

# You can select your preferred output style here (can be overridden via the command line):
# output option: nested, expanded, compact, compressed
output_style = :expanded

# The environment mode.
# Defaults to :production, can also be :development
# Use :development to see line numbers, file names, etc
environment = :production

# To disable debugging comments that display the original location of your selectors. Uncomment:
line_comments = false

# To enable relative paths to assets via compass helper functions. Uncomment:
relative_assets = true

# disable the asset cache buster
asset_cache_buster :none

# If you prefer the indented syntax, you might want to regenerate this
# project again passing --syntax sass, or you can uncomment this:
# preferred_syntax = :sass
# and then run:
# sass-convert -R --from scss --to sass sass scss && rm -rf sass && mv scss sass
