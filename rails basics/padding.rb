def padding(new_length, element=nil)
    if self.size < new_length
      self.concat(Array.new(new_length - self.size, element))
    end
  end
# def padded s
  #   "#{s}".rjust(2, '0')
  # end