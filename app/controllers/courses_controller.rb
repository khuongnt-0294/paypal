class CoursesController < ApplicationController
  before_action :set_course, only: [:show, :edit, :update, :destroy]
  layout "application"

  def index
  end
end
