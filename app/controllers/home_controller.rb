class HomeController < ApplicationController
  def index
    @data_keys = [
      'APC',
      'PDP',
      'PRP',
      'NNPP',
      
    ]
    @data_values = [1, 1, 1, 1, 1]
  end
end
