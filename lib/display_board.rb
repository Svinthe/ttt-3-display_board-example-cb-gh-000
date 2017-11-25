# Define a method display_board that prints a 3x3 Tic Tac Toe Board

# Displays an ASCII-based tic-tac-toe board
def display_board
  puts "   |   |   "
  puts "-----------"
  puts "   |   |   "
  puts "-----------"
  puts "   |   |   "
end

def say_anything_x_times(x,y)
  x.times do
    puts y
    end
  end
