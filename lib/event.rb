class Event
  attr_reader :name, :ages

  def initialize(name_parameter, ages_parameter)
    @name = name_parameter
    @ages = ages_parameter
  end

  def max_age
    ages.max
  end

  def min_age
    ages.min
  end
     
end


require "pry"; binding.pry
