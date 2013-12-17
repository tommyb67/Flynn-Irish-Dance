class DancersController < ApplicationController

  def show
    @dancers = Dancer.all
  end
end