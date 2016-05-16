class Year

  def is_a_leap_year?(input)
    raise "Input is not an integer" if !(input.is_a? Integer)
    if input % 4 == 0 || input % 400 == 0
      true
    else
      false
    end

  end

end
