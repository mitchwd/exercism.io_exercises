class SpaceAge
  def initialize(seconds)
    @years = seconds.to_f / 31_557_600
  end

  attr_accessor :years

  def on_earth
    years
  end

  def on_mercury
    years / 0.2408467
  end

  def on_venus
    years / 0.61519726
  end

  def on_mars
    years / 1.8808158
  end

  def on_jupiter
    years / 11.862615
  end

  def on_saturn
    years / 29.447498
  end

  def on_uranus
    years / 84.016846
  end

  def on_neptune
    years / 164.79132
  end

  # Untested, long live Pluto.
  def on_pluto
    # Very approximate, due to a different orbital plane to the other 8 planets
    years / 247.939767283
  end
end
