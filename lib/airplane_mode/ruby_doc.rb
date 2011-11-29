require 'open-uri'
require 'zlib'

require 'rubygems'
require 'archive/tar/minitar'

class AirplaneMode::RubyDoc
  # # TODO
  # def html
  #   file = open('http://ruby-doc.org/downloads/ruby_1_9_2_core_rdocs.tgz')
  #   tgz = Zlib::GzipReader.new(file)
  #   # Warning: tgz will be closed!
  #   Archive::Tar::Minitar.unpack(tgz, 'x')
  # end
end
