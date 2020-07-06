question01 = Question.create(text: "What is the name of the Horde's Warchief in Classic?", answer: "Thrall", difficulty: "Easy")
question02 = Question.create(text: "Who is Onyxia disguised as in Stormwind?", answer: "Lady Katrana Prestor", difficulty: "Medium")
question03 = Question.create(text: "Who is the mother of Medivh, the wizard who opened the Dark Portal?", answer: "Aegwynn", difficulty: "Hard")
question04 = Question.create(text: "Who opened the Dark Portal, allowing the Horde into Azeroth?", answer: "Medivh", difficulty: "Easy")
question05 = Question.create(text: "Where on Azeroth was the Dark Portal opened?", answer: "The Black Morass", difficulty: "Medium")
question06 = Question.create(text: "Who was Thrall's shamanistic mentor?", answer: "Drek'Thar", difficulty: "Hard")
question07 = Question.create(text: "On which of Azeroth's continents is Blackrock Mountain located?", answer: "Eastern Kingdoms", difficulty: "Easy")
question08 = Question.create(text: "Which family ruled Stromgarde?", answer: "Trollbane", difficulty: "Medium")
question09 = Question.create(text: "Who led the Amani Trolls before being defeated in the Burning Crusade?", answer: "Zul'jin", difficulty: "Hard")

category01 = Category.create(name: "Classic")
category02 = Category.create(name: "Burning Crusade")
category03 = Category.create(name: "Horde")
category04 = Category.create(name: "Alliance")
category05 = Category.create(name: "Lore")
category06 = Category.create(name: "Characters")
category07 = Category.create(name: "Locations")

question_category01 = QuestionCategory.create(question_id: 1, category_id: 1)
question_category02 = QuestionCategory.create(question_id: 1, category_id: 3)
question_category03 = QuestionCategory.create(question_id: 2, category_id: 4)
question_category04 = QuestionCategory.create(question_id: 2, category_id: 5)
question_category05 = QuestionCategory.create(question_id: 3, category_id: 2)
question_category06 = QuestionCategory.create(question_id: 3, category_id: 5)
question_category07 = QuestionCategory.create(question_id: 4, category_id: 5)
question_category08 = QuestionCategory.create(question_id: 4, category_id: 6)
question_category09 = QuestionCategory.create(question_id: 5, category_id: 5)
question_category10 = QuestionCategory.create(question_id: 5, category_id: 7)
question_category11 = QuestionCategory.create(question_id: 6, category_id: 3)
question_category12 = QuestionCategory.create(question_id: 6, category_id: 7)
question_category13 = QuestionCategory.create(question_id: 7, category_id: 1)
question_category14 = QuestionCategory.create(question_id: 7, category_id: 7)
question_category15 = QuestionCategory.create(question_id: 8, category_id: 4)
question_category16 = QuestionCategory.create(question_id: 8, category_id: 6)
question_category17 = QuestionCategory.create(question_id: 9, category_id: 2)
question_category18 = QuestionCategory.create(question_id: 9, category_id: 6)
