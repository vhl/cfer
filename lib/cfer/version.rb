module Cfer
  VERSION = "0.5.2"

  begin
    require 'semantic'
    SEMANTIC_VERSION = Semantic::Version.new(VERSION)
  rescue LoadError
  end
end
