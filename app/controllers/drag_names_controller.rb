class DragNamesController < ApplicationController

    def index
        @all_drag_names = DragName.all

        render json: @all_drag_names
    end

    def show
        @drag_name = DragName.find9params[:id])

        render json: @drag_name
    end

    def create
        @new_drag_names = DragName.create(
            first_name: params[:first_name],
            last_name: param[:last_name]
        )
        render json: @new_drag_names, status: :created
    end

    def destroy
        @drag_name = DragName.find(params[:id])

        @drag_name.destroy
        
        render json: "Drag name has been deleted"
    end

end
