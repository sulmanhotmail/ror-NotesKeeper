class Note < ActiveRecord::Base
  belongs_to :user
  has_secure_token
  extend FriendlyId
  friendly_id :token, use: :slugged

  validates_presence_of :user
  validates_presence_of :description
  validates_presence_of :token
  validates_uniqueness_of :token

end
