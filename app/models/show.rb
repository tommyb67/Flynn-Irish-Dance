class Show < Event
  has_many :dancers
  has_many :guardians
  belongs_to :client

end