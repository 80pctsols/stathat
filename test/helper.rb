Thread.abort_on_exception = true

require 'rubygems'
require 'minitest/autorun'

$LOAD_PATH.unshift(File.dirname(__FILE__))
$LOAD_PATH.unshift(File.join(File.dirname(__FILE__), '..', 'lib'))
require 'stathat'

class MiniTest::Unit::TestCase
end

Minitest.autorun
