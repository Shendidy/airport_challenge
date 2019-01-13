class AirportOccupancy
  attr_accessor :capacity, :available

  def initialize(capacity = 0, available = 0)
    @capacity = capacity
    @available = available
  end

  def check_full
    @available >= @capacity ? true : false
  end
end
