class Dev < ActiveRecord::Base
  has_may :freebies
  has_many :devs, through: :freebies
end
