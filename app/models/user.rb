class User < ActiveRecord::Base
  validates_presence_of :username
  validates_uniqueness_of :username
  
  belongs_to :cohort
  has_many :feels, class_name: "Emoting"
  has_many :emotions, through: :feels
end
