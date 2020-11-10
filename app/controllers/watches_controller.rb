class WatchesController < ApplicationController
    def index 
        @watches = Watch.all 
        render json: @watches
    end

    def show 
        @watch = Watch.find(params[:id])
        render json: @watch
    end
end
