# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)


def create_stores
  100.times do 
    Store.create(
      name: Faker::Hipster.words(1),
      phone: Faker::PhoneNumber.phone_number,
      email: Faker::Internet.email,
    )
  end
end


  10.times do 
    @l = @s.lists.build (
      name: Faker::Hipster.words(1)
    )
    end
    # 10.times do 
    #   @l.items.build(
    #     name: Faker::Hipster.words(1)
    #   )
    #   end 
    end 

end 
