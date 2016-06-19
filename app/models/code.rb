class Code < ActiveRecord::Base
  validates :name, presence: true, uniqueness: true
  validates :lines, presence: true, numericality: true
end
