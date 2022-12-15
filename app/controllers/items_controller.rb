class ItemsController < ApplicationController

def index
    items = Item.all.order(id: :desc)
	render json: items, include: :user
end

end
