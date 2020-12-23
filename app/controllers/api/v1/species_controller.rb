class Api::V1::SpeciesController < ApiController
  def index
    render json: Species.all
  end
end