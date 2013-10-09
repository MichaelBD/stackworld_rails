class Item < ActiveRecord::Base
  belongs_to :room

  def create
    @item = Item.new
  end

end
