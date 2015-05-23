class Game < ActiveRecord::Base
  belongs_to :platform

  validates :name, :platform, presence: true
end
