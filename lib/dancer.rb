require_relative './class_methods_module.rb'
require_relative './dance_module.rb'
class Dancer 
  extend MeteDancing 
 
  inclunde Dance
  
  attr_accessor :name 
  
  def initialize(name) 
    @name = name 
  end 
end 