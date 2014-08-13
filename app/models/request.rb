class Request < ActiveRecord::Base
  validates :title, :description, :department, :date, presence: true

end
