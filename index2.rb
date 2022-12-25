language = ["日本語","英語", "スペイン語"]
border = "---------------------"

language.each do |language|
  puts border
  puts "#{language}を話せます"
end

exam = {"subject" => "Math","score" => 80}

puts exam ["subject"]

exam ["subject"] = "science"

puts exam ["subject"]

exam ["grade"] ="good"

puts exam["grade"]

exam = {:subject => "Math", :score => 80}

exam = {:subject => "Math" , :score => 80}
puts exam[:score]

exam = {subject:"Math",score:80}

puts "#{exam[:subject]}: #{exam[:score]}点"

exam = {subject: "Math" ,score: 80}

puts exam [:grade]

puts nil