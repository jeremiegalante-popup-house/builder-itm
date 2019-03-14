class ITM::ItmObject
  def who_am_i?
    return "#{self.class} | ITM[#{ITM::VERSION}]"
  end
end