class Contact < ActiveRecord::Base  
  validates :name, presence: true
  validates :email, presence: true, uniqueness: { message: "Email taken" }
  validates :comments, presence: true
end
