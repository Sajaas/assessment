class Car
attr_accessor :color, :driver

  def initialize(driver)
    @color = "Black"
    @driver = driver
  end

  def paint_car
    @color = "Whale blue"
  end

end
