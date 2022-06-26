# frozen_string_literal: true

module Asn1Data
  module Model
    module Primitive
      # SET OF, an unordered collection of zero or more occurrences of a given type.
      class SetOf < Set
        def initialize(value:, optional: false)
          super(
            value: value,
            optional: optional
          )
        end

        def self.name
          'Set Of {TODO}'
        end
      end
    end
  end
end
