# frozen_string_literal: true

module Asn1Data
  module Model
    module Type
      module Simple
        # Defintions of ASN1 primitives.
        # https://luca.ntop.org/Teaching/Appunti/asn1.html
        #
        # Type	Tag number(decimal)	Tag number(hexadecimal)
        # INTEGER	2	02
        # BIT STRING	3	03
        # OCTET STRING	4	04
        # NULL	5	05
        # OBJECT IDENTIFIER	6	06
        # SEQUENCE and SEQUENCE OF	16	10
        # SET and SET OF	17	11
        # PrintableString	19	13
        # T61String	20	14
        # IA5String	22	16
        # UTCTime	23	17

        INTEGER = 2 # hex 0x02
        BIT_STRING = 3 # hex 0x03
        OCTET_STRING = 4 # hex 0x04
        NULL = 5 # hex 0x05
        OBJECT_IDENTIFIER = 6 # hex 0x06

        PRINTABLE_STRING = 19 # hex 0x13
        T61_STRING = 20 # hex 0x14

        IA5_STRING = 22 # hex 0x16
        UTC_TIME = 23 # hex 0x17
      end
    end
  end
end
