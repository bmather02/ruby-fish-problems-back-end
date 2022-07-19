class TanksController < ApplicationController
    def index
        tanks = Tank.all
        render json: {status: 200, tanks: tanks}
    end

    def show
        tank = Tank.find(params[:id])
        render json: {status: 200, tank: tank}
    end
end