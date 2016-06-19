class Code < ActiveRecord::Base
  validates :name, presence: true, uniqueness: true, length: { maximum: 10 }
  validates :lines, presence: true, numericality: true
end
