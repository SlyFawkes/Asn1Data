# frozen_string_literal: true

module Asn1Data
  module Model
    module Type
      module Structured
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

        SEQUENCE = SEQUENCE_OF = 16 # hex 0x10
        SET = SET_OF = 17 # hex 0x11
      end
    end
  end
end
