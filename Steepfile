# frozen_string_literal: true

# D = Steep::Diagnostic
#
# target :lib do
#   signature "sig"
#
#   check "lib"                       # Directory name
#   check "Gemfile"                   # File name
#   check "app/models/**/*.rb"        # Glob
#   # ignore "lib/templates/*.rb"
#
#   # library "pathname", "set"       # Standard libraries
#   # library "strong_json"           # Gems
#
#   # configure_code_diagnostics(D::Ruby.strict)       # `strict` diagnostics setting
#   # configure_code_diagnostics(D::Ruby.lenient)      # `lenient` diagnostics setting
#   # configure_code_diagnostics do |hash|             # You can setup everything yourself
#   #   hash[D::Ruby::NoMethod] = :information
#   # end
# end

target :app do
  check '*.rb'
  signature '*.rbs'

  library 'pathname', 'set' # Standard libraries

  configure_code_diagnostics(Steep::Diagnostic::Ruby.all_error)
end
