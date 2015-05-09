class NotePolicy
  attr_reader :current_user, :note

  def initialize(current_user, note)
    @current_user = current_user
    @note = note
  end

  def update?
    @current_user == @note.user
  end

  def edit?
    @current_user == @note.user
  end

  def destroy?
    @current_user == @note.user
  end

end