class PersonWithRole < ActiveRecord::Base
  belongs_to :person
  belongs_to :role
end
