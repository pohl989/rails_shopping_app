class Store < ApplicationRecord
  has_many :lists, dependent: :destroy

  around_destroy :remove_items


  # validations
  validates :name, presence: true
  
  # Associations 


  # callbacks 


  # Instance/ Class Methods 
  def remove_items
    self.lists.joins(:items).destory_all
  end 


end
