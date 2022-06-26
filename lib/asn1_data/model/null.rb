# frozen_string_literal: true

module Asn1Data
  module Model
    module Primitive
      # NULL, a null value.
      class Null < Primitive
        def initialize(value:, optional: false)
          super(
            tag: Type::Simple::NULL,
            asn1_class: Type::Asn1Class::UNIVERSAL,
            name: name,
            value: value,
            optional: optional
          )
        end

        def self.name
          'Null'
        end
      end
    end
  end
end
