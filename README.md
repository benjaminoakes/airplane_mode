# AirplaneMode

No Internet? No problem! Use AirplaneMode to gather documentation for offline viewing.

Don't waste people's bandwidth by mirroring with +wget+.  AirplaneMode is a collection of server-friendly ways of obtaining offline documentation.

AirplaneMode is currently early in development.  If you're interested, please **become a watcher**!

## Installing

Install as a RubyGem via:

    gem install airplane_mode

## Features

### Ideas

* Torrent for common packages
* Offline Ruby API (from http://ruby-doc.org/downloads/)
* Offline Rdocs (via +rdoc+, +yard+, +bdoc+, +gem+ +server+, or something similar)
* Maybe something from http://railsbrain.com/ ?
* Offline Rails Docs (anything beyond what the docs for the gem provides?  +rake+ +rails:doc+)
* https://github.com/c42/ruby_primer
* https://github.com/addyosmani/backbone-fundamentals
* Offline Rails Guides (from +rails/railties/guides/rails_guides.rb+, or maybe just +rake+ +doc:guides+)
* https://github.com/37signals/pow/tree/gh-pages

Code (from http://stackoverflow.com/questions/4506019/rails-3-guides-rubyonrails-org-in-pdf):

    # sudo gem install rails
    # sudo apt-get install ruby1.8-dev # required for RedCloth
    # sudo gem install RedCloth
    git clone git://github.com/rails/rails.git
    cd rails
    git checkout origin/3-0-stable -b 3-0-stable
    cd railties/guides
    ruby rails_guides.rb
    cd output
    open index.html

* Maybe clone watched repos code (and wikis!) from GitHub
* Top 100 gems (gems, docs, etc -- so it's harder to be stuck without a dependency)
* Search (of the static HTML -- not sure of approach right now)

## Contributing

Any and all contributions are welcome.  Fork, submit a pull request, and I'll get back to you once I've had time to review the changes.  Thank you for taking time to improve AirplaneMode!

### Opening a Console

    irb -I lib -r airplane_mode

### Misc Notes

* Some Minitar docs are at http://raa.ruby-lang.org/project/minitar/

## Related

* http://railsapi.com/
* http://jasonseifer.com/2009/02/22/offline-gem-server-rdocs
* https://github.com/jnewland/sinatra-rubygems
* http://stackoverflow.com/questions/2439170/ruby-and-ruby-on-rails-offline-api-documentation
* http://stackoverflow.com/questions/5752617/rails-guides-offline-documentation
* http://stackoverflow.com/questions/4506019/rails-3-guides-rubyonrails-org-in-pdf
* https://github.com/benjaminoakes/public_notes/wiki/Documentation

## License

GPLv2.  See LICENSE for a copy.
