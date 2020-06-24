class Author < ActiveRecord::Base
  validates :name, presence: true
  validates :e-mail
end
