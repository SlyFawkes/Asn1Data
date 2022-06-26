# frozen_string_literal: true

module Asn1Data
  module Model
    module Primitive
      # SET, an unordered collection of one or more types.
      class Set < Primitive
        def initialize(value:, optional: false)
          super(
            tag: Type::Structured::SET,
            asn1_class: Type::Asn1Class::UNIVERSAL,
            name: name,
            value: value,
            optional: optional
          )
        end

        def self.name
          'Set'
        end
      end
    end
  end
end
