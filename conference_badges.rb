def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(name_array)
  badge_array = name_array.collect{|name| badge_maker(name)}
end
