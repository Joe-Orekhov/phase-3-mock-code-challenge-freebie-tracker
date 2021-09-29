class Company < ActiveRecord::Base
  has_may :freebies
  has_many :companies, through: :freebies
end
