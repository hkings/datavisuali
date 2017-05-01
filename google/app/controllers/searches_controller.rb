class SearchesController < ApplicationController
  def index
    @docs = Word.all
    if params[:term].present?
      @docs = Word.where(term: params[:term]).order_by(:documents.times :desc)
      redirect_to root_path 
    end
  end
end
