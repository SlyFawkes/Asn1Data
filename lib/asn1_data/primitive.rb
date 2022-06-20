# frozen_string_literal: true

module Asn1Data
  # Defintions of ASN1 primitives.
  # https://luca.ntop.org/Teaching/Appunti/asn1.html
  class Primitive
    attr_reader :tag, :type

    def initialize(tag:, type:)
      @tag = tag
      @type = type
    end
  end
end
