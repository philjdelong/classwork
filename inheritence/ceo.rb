require './employee'

class Ceo < Employee
  attr_reader :base_salary,
              :bonus

  def initialize(hourly_rate, bonus,)
    @hourly_rate = hourly_rate
    super(name, id)
  end
end
