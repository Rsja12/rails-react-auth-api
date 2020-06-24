class SecretsController < ApplicationController

  # GET /secrets
  def index
    @secrets = Secret.all

    render json: @secrets
  end
  
end
