class Changer

#divide by 25 --> return value is number of quarters
#module by 25 --> returns number leftover
#divide by 10 --> return value is number of dimes
#module by 10 --> returns number leftover
#divide by 5 --> return value is number of nickels
#module by 5 --> return value is number of pennies


  def self.make_change(number)
    change = []
    quarters = number / 25
    number = number % 25
    quarters.times do
      change << 25
    end

    dimes = number / 10
    number = number % 10
    dimes.times do
      change << 10
    end

    nickels = number / 5
    nickels.times do
      change << 5
    end

    pennies = number % 5
    pennies.times do
      change << 1
    end

    return change
  end

end
