class AcessosController < ApplicationController
  def index
    # cookies[:teste] = "blonde"
    @acessos = LogAcessos.order('sysdate DESC').limit(50)
  end
end
