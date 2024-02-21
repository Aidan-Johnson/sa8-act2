class Quiz
  questions = {question_about_math: "Find x for x + 3 = 6", question_about_history: "Who was the 5th president?"}

  questions.each do |question_about, question|
    define_method(question_about) do
      puts question
    end
  end
end

quiz1 = Quiz.new
quiz1.question_about_math
quiz1.question_about_history
