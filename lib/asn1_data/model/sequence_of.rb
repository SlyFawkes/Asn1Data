# frozen_string_literal: true

module Asn1Data
  module Model
    module Primitive
      # SEQUENCE OF, an ordered collection of zero or more occurrences of a given type.
      class SequenceOf < Sequence
        def initialize(value:, optional: false)
          super(
            value: value,
            optional: optional
          )
        end

        def self.name
          'Sequence Of {TODO}'
        end
      end
    end
  end
end
