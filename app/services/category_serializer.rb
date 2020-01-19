class CategorySerializer

  def initialize(category_object)
    @category = category_object
  end

  def to_serialized_json
    options = {
      include: {
        questions: {
          except: [:created_at, :updated_at]
        }
      },
      except: [:created_at, :updated_at]
    }
    @category.to_json(options)
  end

end
