# frozen_string_literal: true

module Asn1Data
  module Model
    module Primitive
      # INTEGER, an arbitrary integer.
      class Integer < Primitive
        def initialize(value:, optional: false)
          super(
            tag: Type::Simple::INTEGER,
            asn1_class: Type::Asn1Class::UNIVERSAL,
            name: name,
            value: value,
            optional: optional
          )
        end

        def self.name
          'Integer'
        end
      end
    end
  end
end
