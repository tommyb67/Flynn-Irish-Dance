class Show < Event
  has_many :dancers, :guardians
  belongs_to :client

  def set_type
    self.type = 'Show'
  end
end