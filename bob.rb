class Bob

  # def yelling(remark)
  #   remark == remark.upcase && remark !="" && remark != "\t"
  # end

  def get_cap_chars(string)
    string.chars & ("A"..."Z").to_a
  end

  def get_lower_chars(string)
    string.chars & ("a"..."z").to_a
  end

  def any_cap_letters?(remark)
    !get_cap_chars(remark).empty? && get_lower_chars(remark).empty?
  end



  def question(remark)
    remark.to_s.end_with? "?"
  end

  def blank(remark)
    remark.strip.length == 0
  end

  def hey(remark)
    if any_cap_letters?(remark) == true
      "Whoa, chill out!"
    elsif question(remark) == true
      "Sure."
    elsif blank(remark) == true
      "Fine. Be that way!"
    else
      "Whatever."
    end
  end

end
