class Array
  def average
    return self.sum.to_f / self.length
  end
end
 #should return 4.75
puts [1,2,3,4,5,6,7,10].average
