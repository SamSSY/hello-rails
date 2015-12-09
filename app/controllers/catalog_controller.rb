class CatalogController < ApplicationController
  def purchase
  	@id = params[:id]
  end
  def sell
  	@id = params[:id]
  end
end
