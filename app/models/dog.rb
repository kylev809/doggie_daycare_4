class Dog < ActiveRecord::Base
  belongs_to :breed
  belongs_to :vet
end
