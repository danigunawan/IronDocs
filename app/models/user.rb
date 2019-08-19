class User < ApplicationRecord
    has_many :project_users
    has_many :projects, through: :project_users
    validates :username, uniqueness: true
end
