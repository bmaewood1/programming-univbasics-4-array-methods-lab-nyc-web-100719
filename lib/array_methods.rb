def using_include(array, element)
  array.include?(element)
end

describe "#using_sort" do 
  it "takes in an argument of an array and returns the sorted array." do 
    array = ["wow", "I", "am", "really", "learning", "arrays!"]
    expect(using_sort(array).last).to eq("wow")
    expect(using_sort(array).first).to eq("I")
  end




def using_sort(array)
  array.sort
end

def using_reverse(array)

end

def using_first(array)

end

def using_last(array)

end

def using_size(array)

end
