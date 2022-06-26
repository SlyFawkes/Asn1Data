# frozen_string_literal: true

module Asn1Data
  module Model
    module Primitive
      # UTCTime, a "coordinated universal time" or Greenwich Mean Time (GMT) value.
      class UTCTime < Primitive
        def initialize(value:, optional: false)
          super(
            tag: Type::Simple::UTC_TIME,
            asn1_class: Type::Asn1Class::UNIVERSAL,
            name: name,
            value: value,
            optional: optional
          )
        end

        def self.name
          'UTC Time'
        end
      end
    end
  end
end
