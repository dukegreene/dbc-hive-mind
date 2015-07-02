class User < ActiveRecord::Base
  include BCrypt

  validates_presence_of :username, :cohort_id
  validates_uniqueness_of :username
  validate :plaintext_password_at_least_8_chars
  
  belongs_to :cohort
  has_many :feels, class_name: "Emoting"
  has_many :emotions, through: :feels

  def password
    @password ||= BCrypt::Password.new(hashed_password)
  end

  def password=(plaintext)
    @plaintext = plaintext
    @password = BCrypt::Password.create(plaintext)
    self.hashed_password = @password
  end

  def self.authenticate(provided_username, provided_password)
    if @user = User.find_by_username(provided_username)
      return @user if @user.password == params[:password]
    end
    nil
  end

  private
  def plaintext_password_at_least_8_chars
    unless @plaintext.length >= 8
      errors.add(:password, "must be at least 8 characters long") 
    end
  end

end
