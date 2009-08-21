module UsersHelper
  def options_for_association_conditions(association)
    if association.name == :book
      {'books.author_id' => @record.author_id}
    else
      super
    end
  end
end
