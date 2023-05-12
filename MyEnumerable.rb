module MyEnumerable
  def all?
    @list.each do |item|
      return false unless yield item
    end
    true
  end

  def any

  end

  def filter

  end
end
