class ItemsController < ApplicationController

    def index
        items = Item.all
        render json: {status: 'SUCCESS', message: 'Loaded all items', data: items}, status: :ok
    end
end
