class HomeController < ApplicationController
  before_action :authenticate_teacher!, except: :index

  def index
  end
end
