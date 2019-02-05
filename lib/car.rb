require_relative "./vehicle.rb"

class Car < Vehicle
  # everything else is inherited
  def go
    "VRRROOOOOOOOOOOOOOOOOOOOOOOM!!!!!"
  end
end