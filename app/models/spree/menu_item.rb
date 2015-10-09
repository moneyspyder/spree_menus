class Spree::MenuItem < ActiveRecord::Base
  acts_as_list

  validates :title, presence: true

  belongs_to :page, class_name: 'Spree::Page'

  has_many :menu_items



end
