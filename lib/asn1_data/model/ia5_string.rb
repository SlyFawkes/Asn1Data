# frozen_string_literal: true

module Asn1Data
  module Model
    module Primitive
      # IA5String, an arbitrary string of IA5 (ASCII) characters.
      class IA5String < Primitive
        def initialize(value:, optional: false)
          super(
            tag: Type::Simple::IA5_STRING,
            asn1_class: Type::Asn1Class::UNIVERSAL,
            name: name,
            value: value,
            optional: optional
          )
        end

        def self.name
          'IA5 String'
        end
      end
    end
  end
end
