def invert(obj)
  
 if obj.empty?
  return {}
 end

  newOb = {}

  obj.each do |k, v|
    newOb.merge!({v => k})
  end

  return newOb
end

invert({ "zebra" => "koala", "horse" => "camel" })