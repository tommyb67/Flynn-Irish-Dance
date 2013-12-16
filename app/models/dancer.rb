class Dancer < User
  validates :age, :gender, :level, presence: true
  validates :gender, inclusion: ["m", "f"]

  has_many :lessons
  has_many :guardians
  has_many :events

end