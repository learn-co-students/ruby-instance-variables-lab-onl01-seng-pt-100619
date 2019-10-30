class Dog
  def name=(dog_name)
    @this_dogs_name = dog_name
  end
 
  def name
    @this_dogs_name
  end
end

lassie = Dog.new
lassie.name=("Lassie")
lassie.name

#lassie.name = 'Lassie'

 # 'name=' do
 #   it 'defines an instance variable @this_dogs_name' do
      
      