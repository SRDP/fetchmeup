class Offer < ActiveRecord::Base
  attr_accessible :location, :offer, :shopname,:imageUrl

  def as_json ( value)
   { :id => self.id,
   	 :shopname => self.shopname,
   	 :offer =>self.offer,
   	 :location => self.location,
   	 :imageUrl => self.imageUrl
    }

end