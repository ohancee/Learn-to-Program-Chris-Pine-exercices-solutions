class OrangeTree

  def initialize
    @height = 1
    @age = 0
    @fruits = 0

    puts "An Orange tree is planted"
  end

  def YearPass
    @age = @age + 1
    @height = @height + 10
    @fruits = 0
    puts "A year passed, the Orange tree is now " + @age.to_s + " years old."
    puts "The Orange tree measures now " + @height.to_s + " cm."
    puts "All the fruits from last year fell off."

  if @age >= 5
    @fruits = @fruits + (3 * @age)
    puts @fruits.to_s + " new oranges have grown on the tree !"
  end
  if dead?
    puts "Due to his age...."
    puts "The tree is now gone to the orange trees heaven..."
    exit
  end
end

def OrangeCount
  puts "There are " + @fruits.to_s + " oranges on the tree."
end

def OrangePick
  if @fruits > 0
  puts "You picked an orange, it's succulent and juicy !"
  @fruits = @fruits - 1
end
if (@age >= 5 and @fruits == 0)
  puts "There is no more oranges left for this year."
end
if (@age < 5 and @fruits == 0)
    puts "No oranges grow yet."
  end
end

private

def dead?
  @age > 10
end

end

tree = OrangeTree.new
tree.YearPass
tree.YearPass
tree.YearPass
tree.YearPass
tree.YearPass
tree.OrangePick
tree.OrangeCount
tree.YearPass
tree.YearPass
tree.YearPass
tree.OrangePick
tree.OrangePick
tree.OrangePick
tree.OrangePick
tree.OrangeCount
tree.YearPass
tree.YearPass
tree.YearPass
