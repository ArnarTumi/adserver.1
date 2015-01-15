class Campaign < ActiveRecord::Base
  belongs_to :company
  has_many :banners
end
