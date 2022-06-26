# frozen_string_literal: true

module Asn1Data
  module Model
    module Primitive
      # SEQUENCE, an ordered collection of one or more types.
      class Sequence < Primitive
        def initialize(value:, optional: false)
          super(
            tag: Type::Structured::SEQUENCE,
            asn1_class: Type::Asn1Class::UNIVERSAL,
            name: name,
            value: value,
            optional: optional
          )
        end

        def self.name
          'Sequence'
        end
      end
    end
  end
end
