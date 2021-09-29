class Freebie < ActiveRecord::Base
  belongs_to :dev
  belongs_to :Company
end
