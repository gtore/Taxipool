class TaxipoolController < ApplicationController

  def index

    @route = Route.all

  end


end
