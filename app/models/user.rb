class User < ActiveRecord::Base
  belongs_to :code_school
  has_one :profile
  has_many :projects
end
