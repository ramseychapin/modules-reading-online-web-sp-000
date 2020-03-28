require_relative './dance_module.rb'
require_relative './class_methods_module.rb'
<<<<<<< HEAD
require_relative './fancy_dance.rb'

class Kid
  #include Dance
  #extend MetaDancing
  extend FancyDance::ClassMethods
  include FancyDance::InstanceMethods
=======

class Kid
  extend MetaDancing
  include Dance
>>>>>>> dba372d822733608a2493f6b13773360ab60f0a9

  attr_accessor :name

  def initialize(name)
    @name = name
  end
end
