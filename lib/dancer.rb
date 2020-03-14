require_relative '../lib/dancer'
require_relative '../lib/class_methods_module'
require_relative '../lib/dance_module'
require_relative '../lib/kid'
require_relative '../lib/fancy_dance.rb'
class Dancer 
  extend 
  FancyDance::ClassMethods 
  include 
  FancyDance::InstanceMethods
end 