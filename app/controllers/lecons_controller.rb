class LeconsController < ApplicationController
    def index
        @lecons = Lecon.all
    end

    def show
        @lecon = Lecon.find(params[:id])
    end
end
