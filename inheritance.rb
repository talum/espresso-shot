class Clothes
	def set_color=(color)
		@color = color
	end

	def get_color
		return @color
	end

	def set_size=(size)
		@size = size
	end

end

class Shirt < Clothes
	def set_shirt_type=(shirt_type)
		@shirt_type = shirt_type
	end

	def get_shirt_type
		return @shirt_type
	end

end

class Pants < Clothes
	def set_pants_type=(pants_type)
		return @pants_type
	end

	def get_pants_type
		return @pants_type
	end
end

class Skirt < Clothes
	def set_skirt_style=(skirt_style)
		@skirt_style = skirt_style
	end

	def get_skirt_style
		return @skirt_style
	end
end

my_blouse = Shirt.new
my_blouse.set_color = "green"
my_blouse.set_shirt_type = "blouse"

my_pants = Pants.new
my_pants.set_color = "blue"
my_pants.set_pants_type = "jeans"

my_skirt = Skirt.new
my_skirt.set_color = "red"
my_skirt.set_skirt_style = "a line"

puts my_blouse.inspect
puts my_pants.inspect
puts my_skirt.inspect