class Place < ApplicationRecord
    belongs_to :user
    validates :name, presence: true
    validates :name, length: { minimum: 3 }
end

class Place < ApplicationRecord
    belongs_to :user
    validates :address, presence: true
end

class Place < ApplicationRecord
    belongs_to :user
    validates :description, presence: true
end