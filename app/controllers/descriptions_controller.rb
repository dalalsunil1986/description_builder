class DescriptionsController < ApplicationController
  def index
    @descriptions = Description.all
  end

  def new
    @description = Description.new
  end

  def show
    description
  end

  def edit
    description
  end

  def create
    if @description = Description.create(description_params)
      redirect_to @description
    else
      render :new
    end
  end

  def update
    if description.update(description_params)
      redirect_to @description
    else
      render :edit
    end
  end

  private

  def description_params
    params.require(:description).permit(
      :no, :title, :description, :repo_url,
      :length, :skill_level, :skill_list, :youtube_id
    )
  end
  
  def description
    @description ||= Description.find(params[:id])
  end
  
end