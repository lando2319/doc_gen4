class Invoice < ActiveRecord::Base
  attr_accessible :due_date, :exp_quantity, :expense, :notes, :person
end
