class HomeController < ApplicationController
  def index
    # @api = StockQuote::Stock.new(api_key: 'pk_afab167c83b648549551116121191613' )
    @stock = StockQuote::Stock.quote("aapl")
  end

  def about
  end
end
