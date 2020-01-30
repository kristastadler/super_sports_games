class Event
  attr_reader :name, :float_ages
  attr_accessor :ages

  def initialize(name_parameter, ages_parameter)
    @name = name_parameter
    @ages = ages_parameter
    @float_age = []
  end

  def max_age
    ages.max
  end

  def min_age
    ages.min
  end



  def average_age
    ages.each do |age|
      puts @float_age << age.to_f
    end
    ages.sum / ages.count
  end

end


require "pry"; binding.pry
