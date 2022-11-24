class ProvaController < ApplicationController

  def index
    @Prova = Prova.all
  end

  def show
  end

  def new
    @Prova = Prova.new
  end

  def create
    @prova = Prova.new()

    respond_to do |format|
      if @Prova.save
        format.html { redirect_to prova_url(@prova), notice: "Prova criada com êxito." }
        format.json { render :show, status: :created, location: @Prova }
      else
        format.html { render :edit, status: :unprocessable_entity }
        format.json { render json: @Prova.errors, status: :unprocessable_entity }
      end
    end
  end

  def add_questao

  end
end
