class HomeController < ApplicationController
  def index
  end

  def causes_error
    x = nil
    y = x[:data]
  end
end
