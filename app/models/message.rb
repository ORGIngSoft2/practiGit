class Message < ApplicationRecord
  validates: :title, :description, presence: true
  validates: :description, lenght: {minimun: 10}
  validates: :title, uniqueness: true
end
