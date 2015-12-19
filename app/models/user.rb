class User < ActiveRecord::Base
    has_many :books
    has_many :books, dependent: :destroy
    before_save { self.email = email.downcase }
    validates :username,  presence: true, length: { maximum: 50 },
                    uniqueness: true
    validates :password,  presence: true, length: { minimum: 6 }
    VALID_EMAIL_REGEX = /\A[\w+\-.]+@[a-z\d\-.]+\.[a-z]+\z/i
  validates :email, presence: true, length: { maximum: 255 },
                    format: { with: VALID_EMAIL_REGEX },
                    uniqueness: { case_sensitive: false }
has_secure_password
validates :password, presence: true, length: { minimum: 6 }

  def feed
    Book.all
  end


end
