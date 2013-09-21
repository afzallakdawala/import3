class ProductsController < ApplicationController

  def import
    if !params[:file].blank?
      Sale.import(params[:file])
      redirect_to root_url, notice: "File imported."
    end
  end

end
