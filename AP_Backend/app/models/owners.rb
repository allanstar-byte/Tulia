class Role < ActiveRecord::Base
    belongs_to :owners;
    belongs_to :house

    def credit
      "#{self.house_des}: purchased by #{self.owner.name}"
    end
end