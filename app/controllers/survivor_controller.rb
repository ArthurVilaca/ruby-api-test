class SurvivorController < ApplicationController

    def index
        survivors = Survivor.all
        render json: {status: 'SUCCESS', message: 'Loaded all survivors', data: survivors}, status: :ok
    end
end
