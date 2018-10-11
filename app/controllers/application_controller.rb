require 'securerandom'

class ApplicationController < ActionController::Base
  before_action :log_acesso, :except => [:not_found]

  def set_cookies
    cookies[:uuid] = SecureRandom.uuid
  end

  def get_cookies
    if cookies[:uuid].blank?
      set_cookies
    end
  end
  # def delete_cookies
  #   cookies.delete :uuid
  # end
  def log_acesso
    get_cookies
    acesso = LogAcessos.new({:uuid => cookies[:uuid], :page => request.fullpath, :sysdate => DateTime.now})
    acesso.save!
  end
end
