class Api::V1::RecordsController < ApiController
  def index
    render json: Record.all
  end
end