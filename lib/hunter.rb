# frozen_string_literal: true

#
# Namespace
#
module Hunter
  #
  # Constants
  #

  # Version
  VERSION = '1.1.3'

  require_relative 'hunter/logger'
  require_relative 'hunter/proxy'
  require_relative 'hunter/sqlmap'
end
