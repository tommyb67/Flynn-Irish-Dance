class DancersController < UsersController

  def index
    @dancers = Dancer.all
  end
end