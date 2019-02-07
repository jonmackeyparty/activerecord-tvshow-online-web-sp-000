class Show::ShowMethods

  def highest_rating
    Show.maximum(:rating)
  end

end