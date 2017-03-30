require 'google/apis/calendar_v3'
require 'googleauth'
require 'googleauth/stores/file_token_store'

require 'fileutils'

class DashboardController < ApplicationController
  def index
    @users = User.all
  end
end