source "https://rubygems.org"

# Hello! This is where you manage which Jekyll version is used to run.
# When you want to use a different version, change it below, save the
# file and run `bundle install`. Run Jekyll with `bundle exec`, like so:
#
#     bundle exec jekyll serve
#
# This will help ensure the proper Jekyll version is running.
# Happy Jekylling!

gem "github-pages", group: :jekyll_plugins

# If you want to use Jekyll native, uncomment the line below.
# To upgrade, run `bundle update`.

# gem "jekyll"

gem "wdm", "~> 0.1.0" if Gem.win_platform?

# If you have any plugins, put them here!
# group :jekyll_plugins do
#   # gem "jekyll-archives"
#   gem "jekyll-feed"
#   gem 'jekyll-sitemap'
#   gem 'hawkins'
# end

group :jekyll_plugins do
  # gem "jekyll-archives"
  gem "jekyll-feed"
  gem "jekyll-sitemap"
  gem "hawkins"
  gem "tzinfo"                         # ✅ 新增：核心库
  gem "tzinfo-data" if Gem.win_platform?  # ✅ 补充 Windows 支持
end