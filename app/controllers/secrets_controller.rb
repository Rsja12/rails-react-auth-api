class SecretsController < ApplicationController
  before_action :set_secret, only: [:show, :update, :destroy]

  # GET /secrets
  def index
    @secrets = Secret.all

    render json: @secrets
  end
  
end
