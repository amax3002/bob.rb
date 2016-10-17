

class Bob

  attr_reader :remark

  def initialize
    @remark
  end

  def yelling(remark)
    remark = self.remark
    if remark.include? "!" || remark == remark.upcase
      "Whoa, chill out!"
    end
  end


  def question(remark)
    remark = self.remark
    if remark.end_with? "?"
      "Sure"
    end
  end

  def blank(remark)
    remark = self.remark
    if remark == "" || remark == ' ' || remark == "\t"
      "Fine. Be that way!"
    end
  end


  def hey(remark)
    if self.remark != "Hey"
      "Whatever."
    else
      "Yay"
    end
  end

end

# blah = Bob.new("WHY")
#
# blah.remark
