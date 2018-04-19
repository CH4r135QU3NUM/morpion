

def partie
puts "Joueur n1 un chiffre entre 0 et 8"

position = gets.strip.to_i
player_1 = "X"
player_2 = "O"

  board = [" ", " ", " ", " ", " ", " ", " ", " ", " "]
  

  def display_board(board)

puts " #{board[0]}  | #{board[1]}  | #{board[2]}"
puts "-------------"
puts "  #{board[3]}  | #{board[4]}  | #{board[5]}  "
puts "-------------"
puts "  #{board[6]}  | #{board[7]}  | #{board[8]}  "
  end
    

board[position] = player_1
display_board(board)

puts "Joueur n2 un chiffre entre 0 et 8"
position = gets.strip.to_i


board[position] = player_2
display_board(board)

puts "Joueur n1 un chiffre entre 0 et 8"

position = gets.strip.to_i

board[position] = player_1
display_board(board)

puts "Joueur n2 un chiffre entre 0 et 8"
position = gets.strip.to_i


board[position] = player_2
display_board(board)

puts "Joueur n1 un chiffre entre 0 et 8"

position = gets.strip.to_i

board[position] = player_1
display_board(board)

puts "Joueur n2 un chiffre entre 0 et 8"
position = gets.strip.to_i


board[position] = player_2
display_board(board)
    win_combinations = [
      [0,1,2], # Haut horizontale 
      [3,4,5],  # Milieu horizontale
      [6,7,8], # Bas horizontale
      [0,3,6], # gauche vertical
      [1,4,7], #milieu vertical
      [2,5,8], # droit vertical
      [0,4,8], # 1ere diagonale
      [6,4,2] # 2eme diagonale
    ]
  top_row_win = [0,1,2]
  middle_row_win = [3,4,5]
  if board[top_row_win[0]] == "X" && board[top_row_win[1]] == "X" && board[top_row_win[2]] == "X"
  puts "Joueur 1 gagne avec la ligne du haut"
elsif  board[middle_row_win[0]] == "X" && board[middle_row_win[1]] == "X" && board[middle_row_win[2]] == "X"
  puts "Joueur 1 gagne avec la ligne du milieu"
    
end
  
end
partie 

