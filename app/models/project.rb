class Project < ActiveRecord::Base
  #has_many Tasks
  has_one :client
  has_many :time_entries



end
