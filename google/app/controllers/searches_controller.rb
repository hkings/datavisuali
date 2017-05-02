class SearchesController < ApplicationController
  def index
    @docs = []
    if params[:term].present?
      @docs = Word.where(word: params[:term]).order_by(num: :desc)
    end
  end
end
