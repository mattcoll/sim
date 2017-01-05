class Page < ActiveRecord::Base

  belongs_to :subjects
  has_many :sections
  has_and_belongs_to_many :users

end
