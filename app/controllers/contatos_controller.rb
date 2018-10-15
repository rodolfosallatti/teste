class ContatosController < ApplicationController
  def index
    # cookies[:teste] = "blonde"
    @contatos = Contato.all
  end

  def new
    @contatos = Contato.new
  end

  def create
    @contatos = Contato.new(contato_params)
    @contatos.email.downcase
    @contatos.data_cadastro = DateTime.now
    if @contatos.save
      redirect_to contatos_path
    else
      render :new
    end
  end

  def update
    @contatos = Contato.find(params[:id])
    if @contatos.update(contato_params)
      redirect_to contatos_path
    else
      render :edit
    end
  end

  def edit
    @contatos = Contato.find(params[:id])
  end

  def show
    @contatos = Contato.find(params[:id])
  end

  def delete
    @contatos = Contato.find(params[:id])
    @contatos.destroy
    redirect_to contatos_path
  end

  private
    def contato_params
      params.required(:contato).permit(:nome, :email)
    end
end
