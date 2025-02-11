class CompaniesController < ApplicationController
  def index
    render :template => "companies/index" #even with this commented out code still works because following a patter
  end
end
