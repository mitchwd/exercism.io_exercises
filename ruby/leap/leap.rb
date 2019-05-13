module Year
  def self.leap?(year)
    if (year % 4).zero?
      if (year % 400).zero?
        true
      else
        true unless (year % 100).zero?
      end
    else
      false
    end
  end
end
