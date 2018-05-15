class ActorsController < ApplicationController

  def new

  end

  private
  def person_params
    params.require(:person).permit(:first_name, :last_name, :birthday, :description)
  end
end
