class Actor < ActiveRecord::Base
    has_many :owners
    has_many :Houses, through: :owners

    def price
      self.owners.map{|owner| owner.price}.sum
    end

    def limits
      self.Houses.where("Houses.box_office_earnings > ?", 50_000_000)
    end

    def self.high_end
      owner.all.max_by {|owner| owner.price}
    end
end