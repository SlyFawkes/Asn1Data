# frozen_string_literal: true

module Asn1Data
  module Model
    module Primitive
      # OCTET STRING, an arbitrary string of octets (eight-bit values).
      class OctetString < Primitive
        def initialize(value:, optional: false)
          super(
            tag: Type::Simple::OCTET_STRING,
            asn1_class: Type::Asn1Class::UNIVERSAL,
            name: name,
            value: value,
            optional: optional
          )
        end

        def self.name
          'Octet String'
        end
      end
    end
  end
end
