class Role < ActiveRecord::Base
	validates :role, presence: true, uniqueness: true

	# Should define a method that transforms input to be downcase only to ensure there are no duplicate roles i.e. "Actor" and "actor"
end
