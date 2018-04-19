

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
   
  top_row_win = [0,1,2]
  middle_row_win = [3,4,5]
  bottom_row_win = [6,7,8]
  left_vertical_win = [0,3,6]
  middle_vertical_win = [1,4,7]
  right_vertical_win = [2,5,8]
  first_diagonal_win = [0,4,8]
  second_diagonal_win = [6,4,2]


  if board[top_row_win[0]] == "X" && board[top_row_win[1]] == "X" && board[top_row_win[2]] == "X"
  puts "Joueur 1 gagne avec la ligne du haut"
  elsif  board[middle_row_win[3]] == "X" && board[middle_row_win[4]] == "X" && board[middle_row_win[5]] == "X"
  puts "Joueur 1 gagne avec la ligne du milieu"
  elsif  board[bottom_row_win[6]] == "X" && board[bottom_row_win[7]] == "X" && board[bottom_row_win[8]] == "X"
  puts "Joueur 1 gagne avec la ligne du bas"
  elsif  board[first_diagonal_win[0]] == "X" && board[first_diagonal_win[4]] == "X" && board[first_diagonal_win[8]] == "X"
  puts "Joueur 1 gagne avec la diagonale"
  else  board[second_diagonal_win[6]] == "X" && board[second_diagonal_win[4]] == "X" && board[second_diagonal_win[2]] == "X"
  puts "Joueur 1 gagne avec la diagonale"
end
  
end
partie 


      # win_combinations = [
     # [0,1,2], # Haut horizontale 
     # [3,4,5],  # Milieu horizontale
     # [6,7,8], # Bas horizontale
     # [0,3,6], # gauche vertical
     # [1,4,7], #milieu vertical
     # [2,5,8], # droit vertical
     # [0,4,8], # 1ere diagonale
      #[6,4,2] # 2eme diagonale
    # ]
