require 'rubygems'
require 'thor'

class AirplaneMode::App < Thor
  check_unknown_options!
  default_task 'help'

  desc 'fetch', 'Fetch documentation'
  # TODO method_option :config, :type => :string,  :aliases => %w[-c] # Config file
  def fetch
    say "Fetching documentation..."
  end

  desc 'version', 'Print version number'
  def version
    say AirplaneMode::VERSION
  end
end
