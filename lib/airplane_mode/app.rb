require 'rubygems'
require 'thor'

class AirplaneMode::App < Thor
  check_unknown_options!
  default_task 'help'

  desc 'fetch', 'Fetch documentation'
  # TODO method_option :config, :type => :string,  :aliases => %w[-c] # Config file
  def fetch
    say "Fetching documentation..."
    # Idea: take a configuration of documentation to fetch, defaulting to a common set
  end

  desc 'version', 'Print version number'
  def version
    say AirplaneMode::VERSION
  end
end
