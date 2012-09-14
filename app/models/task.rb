class Task < ActiveRecord::Base
  attr_accessible :due_date, :finished, :name
end
