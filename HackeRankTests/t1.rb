class Hacker

end

h = Hacker.new


def identify_class(object)
  case  object
  when Hacker
    puts "Es un Hacker..."
  end

end

identify_class(h)
