# frozen_string_literal: true

module Asn1Data
  module Model
    module Primitive
      # T61String, an arbitrary string of T.61 (eight-bit) characters.
      class T61String < Primitive
        def initialize(value:, optional: false)
          super(
            tag: Type::Simple::T61_STRING,
            asn1_class: Type::Asn1Class::UNIVERSAL,
            name: name,
            value: value,
            optional: optional
          )
        end

        def self.name
          'T61 String'
        end
      end
    end
  end
end
