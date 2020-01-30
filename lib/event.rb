class Event
  attr_reader :name, :float_age
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
    float_age.sum / float_age.count
  end

  def standard_deviation_age


  end

end
