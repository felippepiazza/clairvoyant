class Clairvoyant < ActiveRecord::Base
  has_paper_trail  
  has_many  :api_key
  has_many  :device
  belongs_to :client
  belongs_to :equipment

end
