class Mark < ApplicationRecord
    validates_associated :user
    belongs_to :user
end
