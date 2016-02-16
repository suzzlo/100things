class TrademarksController < ApplicationController

  before_action :set_trademark, only: [:show, :edit, :update, :destroy]

  def index
    @trademarks = Trademark.all
  end

  def show
  end

  def new
    @trademark = Trademark.new
  end

  def edit
  end

  def create
    @trademark = Trademark.new(trademark_params)

    if @trademark.save
      redirect_to @trademark, notice: 'Trademark was successfully created.'
    else
      render :new
    end
  end

  def update
    if @trademark.update(trademark_params)
      redirect_to @trademark, notice: 'Trademark was successfully updated.'
    else
      render :edit
    end
  end

  def destroy
    @test_delete.destroy
    redirect_to trademark_url, notice: 'Trademark was successfully destroyed.'
  end

  private
  # Use callbacks to share common setup or constraints between actions.
  def set_trademark
    @trademark = Trademark.find(params[:id])
  end

  # Only allow a trusted parameter "white list" through.

    def trademark_params
      params.require(:trademark).permit(:name, :web)
    end
end
