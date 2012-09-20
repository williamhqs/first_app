require 'test_helper'
require 'rails/performance_test_help'

<<<<<<< HEAD
class BrowsingTest < ActionDispatch::PerformanceTest
  # Refer to the documentation for all available options
  # self.profile_options = { :runs => 5, :metrics => [:wall_time, :memory]
  #                          :output => 'tmp/performance', :formats => [:flat] }

=======
# Profiling results for each test method are written to tmp/performance.
class BrowsingTest < ActionDispatch::PerformanceTest
>>>>>>> 5caeb4b31d4d9d46fbd6c59c8499fdc8cca72bfd
  def test_homepage
    get '/'
  end
end
