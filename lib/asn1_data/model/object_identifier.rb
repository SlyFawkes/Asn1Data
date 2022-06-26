# frozen_string_literal: true

module Asn1Data
  module Model
    module Primitive
      # OBJECT IDENTIFIER, an object identifier, which is a sequence of integer components that identify an object such as an algorithm or attribute type.
      class ObjectIdentifier < Primitive
        def initialize(value:, optional: false)
          super(
            tag: Type::Simple::OBJECT_IDENTIFIER,
            asn1_class: Type::Asn1Class::UNIVERSAL,
            name: name,
            value: value,
            optional: optional
          )
        end

        def self.name
          'Object Identifier'
        end
      end
    end
  end
end
