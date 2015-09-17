class Foobar
  # Q4 CODE HERE
  def self.baz(a)
      sum = 0
      a.uniq
      #a.each{|i| print i}
      a.each{|i| (sum+=((i.to_i)+2)) if (i.to_i%2==0 && (sum+i.to_i+2) <= 10) }
      return sum
  end
end
