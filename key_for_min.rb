
def key_for_min_value(hash)
 hash = {:balloons => 12, :candles => 8, :cake => 3}
  lowest_key = nil
  lowest_value = Float::INFINITY
  hash.each do |k, v|
    if v < lowest_value
      lowest_value = v
      lowest_key = k
    else
      nil
    end
  end
  lowest_key
end
