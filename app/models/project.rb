class Project < ApplicationRecord
end
class Project < ApplicationRecord
    validates_presence_of :title, :description
  end