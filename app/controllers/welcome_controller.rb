class WelcomeController < ApplicationController
  before_action :authenticate_user!, only: []
  def new
  end

  def create
  end

  def index
  end

  def show
  end
end
