class Person < ActiveRecord::Base
	has_many :person_with_roles
	has_many :roles, through: :person_with_roles

	validates :name, presence: true
end
