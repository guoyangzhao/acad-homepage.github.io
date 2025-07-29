# bundle exec jekyll liveserve

#!/bin/bash
echo "Starting Jekyll server with pure Ruby EventMachine..."
RUBYOPT="-rem/pure_ruby" bundle exec jekyll serve --livereload
