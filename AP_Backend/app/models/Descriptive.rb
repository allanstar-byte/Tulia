class Movie < ActiveRecord::Base
    has_many :owners
    has_many :Houses, through: :owners

    def house_desc(house, house_desc, price)
      self.owners << owner.create(house: house, house_desc: house_desc, price: price)
    end

    def all_House_credits
      self.owners.map {|owner| "#{owner.house_desc}: Played by #{owner.house.name}"}
    end

    def remove_house(actor)
      self.owners.find{|owner| owner.actor == house}.delete
    end
end