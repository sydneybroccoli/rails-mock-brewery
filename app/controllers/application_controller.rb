class ApplicationController < ActionController::Base
  before_action :check_for_lockup, if: :aa_controller?

  def aa_controller?
    self.class < ActiveAdmin::BaseController
  end
end
