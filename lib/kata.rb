class Leapyear
  def self.is_leap?(y)
    if y == 0
      return "Doesn't exist"
    else
      (y % 400 == 0) || (y % 100 != 0) && ( y % 4 == 0 )
    end
  end
end