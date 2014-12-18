class JobTitle < ActiveRecord::Base
  has_many :people, through: :employments
  has_many :organizations, through: :employments
  has_many :locations, through: :employments
  has_many :employments
end
