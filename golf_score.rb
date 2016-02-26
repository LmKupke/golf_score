# Linc Kupke

# Create a series of hashes in an array
golf_score = [
  {
    hole: 1,
    par: 5,
    score: 7
  },
  {
    hole: 2,
    par: 4,
    score: 5
  },
  {
    hole: 3,
    par: 3,
    score: 3
  },
  {
    hole: 4,
    par: 4,
    score: 4
  },
  {
    hole: 5,
    par: 4,
    score: 4
  },
  {
    hole: 6,
    par: 3,
    score: 2
  },
  {
    hole: 7,
    par: 4,
    score: 5
  },
  {
    hole: 8,
    par: 5,
    score: 5
  },
  {
    hole: 9,
    par: 4,
    score: 5
  },
  {
    hole: 10,
    par: 5,
    score: 7
  },
  {
    hole: 11,
    par: 4,
    score: 4
  },
  {
    hole: 12,
    par: 4,
    score: 4
  },
  {
    hole: 13,
    par: 3,
    score: 3
  },
  {
    hole: 14,
    par: 4,
    score: 5
  },
  {
    hole: 15,
    par: 4,
    score: 5
  },
  {
    hole: 16,
    par: 4,
    score: 4
  },
  {
    hole: 17,
    par: 3,
    score: 3
  },
  {
    hole: 18,
    par: 5,
    score: 6
  }
]

# initialize the variables
par = 0
score = 0
#loop that runs through each hash within the array
golf_score.each do |hole|
  # Wihin each hash write to the shell the Hole Number the Par value and Strokes
  puts "Hole #{hole[:hole]} (Par #{hole[:par]}): #{hole[:score]}"
  # Store the par/score value into the variable and after each loop add next existing value
  par += hole[:par]
  score += hole[:score]
end

puts "\nTotal Strokes: #{score}"
puts "Total Par: #{par}"

# Flow Control for the last line about being under,over, or equal to par
if score > par
  puts "You were #{score-par} over par."
elsif score < par
  puts "You were #{par-score} under par."
elsif score == par
  puts "You were par."
end
