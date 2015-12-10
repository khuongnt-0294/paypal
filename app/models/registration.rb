class Registration < ActiveRecord::Base
  belongs_to :course

  validates :full_name, :company, :email, :telephone, presence: true
end
