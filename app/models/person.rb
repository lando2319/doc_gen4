class Person < ActiveRecord::Base
  attr_accessible :email, :name

  has_many :invoices

end
