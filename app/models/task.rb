class Task < ActiveRecord::Base
  attr_accessible :due_date, :finished, :name

  #validates :name,  :presence => true, :format => {:with => /\A[A-Z]*\z/, :message => "Needs to be all caps"}
validates :name,   :length => {:within => 3..15}


end
