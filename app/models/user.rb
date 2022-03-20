class User < ApplicationRecord
    validates :username, presence: true, length: { in: 5..16 }, uniqueness: true
    validates :email, presence: true, length: { minimum: 5 }
    validates :password, presence: true, length: { in: 12..26 }
end
