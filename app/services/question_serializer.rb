class QuestionSerializer

  def initialize(question_object)
    @question = question_object
  end

  def to_serialized_json
    options = {
      include: {
        categories: {
          except: [:created_at, :updated_at]
        }
      },
      except: [:created_at, :updated_at]
    }
    @question.to_json(options)
  end

end
