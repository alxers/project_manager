class RolesController < ApplicationController
 
  respond_to :html

  def new
    @role = project.roles.new

    respond_with [project, @role]
  end

  private

  def project
    @project ||= Project.find(params[:project_id])
  end

end
