# frozen_string_literal: true

module Asn1Data
  module Model
    module Primitive
      # PrintableString, an arbitrary string of printable characters.
      class PrintableString < Primitive
        def initialize(value:, optional: false)
          super(
            tag: Type::Simple::PRINTABLE_STRING,
            asn1_class: Type::Asn1Class::UNIVERSAL,
            name: name,
            value: value,
            optional: optional
          )
        end

        def self.name
          'Printable String'
        end
      end
    end
  end
end
