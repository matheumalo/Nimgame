#### Nim Game ####
#
# Launch this Ruby file from the command line
# to get started.
#

APP_ROOT = File.dirname(__FILE__)

$:.unshift( File.join(APP_ROOT, 'lib') )
require 'nimsys'

nimsys = Nimsys.new
nimsys.launch!
