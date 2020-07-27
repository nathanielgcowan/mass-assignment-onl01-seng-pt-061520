class Person
  #your code here
    attr_accessor :name, :birthday, :hair_coolor, :user_name
 
  def initialize(user_name:, name:, age:, location:)
    @user_name = user_name
    @name = name
    @location = location
    @age = age
  end

end