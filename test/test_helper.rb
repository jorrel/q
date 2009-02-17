require 'test/unit'
$: << File.join(File.dirname(__FILE__), '/../lib')

require 'config'

class Test::Unit::TestCase
  include Jorrel
end
