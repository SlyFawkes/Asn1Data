# frozen_string_literal: true

module Asn1Data
  module Model
    class Element
      attr_accessor :tag, :value, :asn1_class, :name, :optional

      # set_class options[:class]
      # set_optional options[:optional]
      # set_default options[:default]
      # set_tag options
      # set_value options[:value]
      # @name = options[:name]
      # @options = options
      def initialize(tag:, asn1_class:, name:, value:, optional: false)
        @tag = tag
        @value = value
        @asn1_class = asn1_class
        @name = name
        @optional = optional
      end
    end
  end
end
