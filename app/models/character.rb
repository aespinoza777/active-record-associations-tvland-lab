class Character < ActiveRecord::Base
   has_many :name
   has_many :actor_id
   has many :show_id
    def say_that_thing_you_say
      "#{self.name} always says: #{self.catchphrase}"
    end
  end