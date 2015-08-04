class User < ActiveRecord::Base
  belongs_to :code_school
  has_one :profile
  has_many :projects

  scope :cohort, ->(cohort_number) { where(cohort: cohort_number) }
  scope :active, -> { where(active: true) }
  scope :active_cohort, ->(cohort_number) { active.cohort(cohort_number) }
end
