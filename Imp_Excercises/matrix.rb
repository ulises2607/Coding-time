require 'colorize'

def clear_screen
  system 'clear'
end

def move_cursor(x, y)
  print "\033[#{y};#{x}H" #Secuencia de escape ANSI para controlar aspectos de la saliuda de textro de la terminal
end

def move_cursor_top_left
  move_cursor(0, 0)
end

trap("SIGINT") { puts "Bye!"; exit! }

total_width = `tput cols`.to_i # Obteniendo el ancho de la terminal

chars_positions = {}

clear_screen

loop do
  chars_positions[rand(total_width)] = 0

  chars_positions.each do |x, y|
    chars_positions[x] += 2
    move_cursor(x, y)
    print rand(32..126).chr.green
  end

  sleep(0.2)
end
