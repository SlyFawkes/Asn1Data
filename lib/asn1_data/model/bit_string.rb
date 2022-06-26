# frozen_string_literal: true

module Asn1Data
  module Model
    module Primitive
      # BIT STRING, an arbitrary string of bits (ones and zeroes).
      class BitString < Primitive
        def initialize(value:, optional: false)
          super(
            tag: Type::Simple::BIT_STRING,
            asn1_class: Type::Asn1Class::UNIVERSAL,
            name: name,
            value: value,
            optional: optional
          )
        end

        def self.name
          'Bit String'
        end
      end
    end
  end
end
