board = [['X', 'O', 'O'], ['X', 'X', 'O'], ['O', 'X', 'O']]

x_count_0 = board[0].count('X')
o_count_0 = board[0].count('O')

x_count_1 = board[1].count('X')
o_count_1 = board[1].count('O')

x_count_2 = board[2].count('X')
o_count_2 = board[2].count('O')

puts "X is played #{x_count_0} time in the first row, #{x_count_1} times in the second, and #{x_count_2} in the third."
puts "O is played #{o_count_0} times in the first row, #{o_count_1} in the second, and #{o_count_2} times in the third."

