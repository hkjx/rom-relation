# encoding: utf-8

# require 'axiom-mongo-adapter'

require 'rom/support/axiom/adapter'
require 'rom/support/axiom/adapter/data_objects'

module Axiom
  module Adapter

    # A Axiom adapter for mongo
    #
    class Mongo < DataObjects

      uri_scheme :mongo

    end # class Mongo
  end # module Adapter
end # module Axiom