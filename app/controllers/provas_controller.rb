class ProvasController < ApplicationController
  before_action :set_prova, only: %i[ show edit update destroy ]
  before_action :authenticate_user!, except: [:index, :show]
  before_action :correct_user, only: [:edit, :update, :destroy]

  # GET /provas or /provas.json
  def index
    @provas = Prova.all
  end

  # GET /provas/1 or /provas/1.json
  def show
  end

  # GET /provas/new
  def new
    @prova = current_user.provas.build
    #@questao = Questao.find(1)
    #redirect_to questao_url(@questao)
  end

  # GET /provas/1/edit
  def edit
  end

  # POST /provas or /provas.json
  def create
    #@prova = Prova.new(prova_params)
    @prova = current_user.provas.build(prova_params)

    respond_to do |format|
      if @prova.save
        format.html { redirect_to prova_url(@prova), notice: "Prova was successfully created." }
        format.json { render :show, status: :created, location: @prova }
      else
        format.html { render :new, status: :unprocessable_entity }
        format.json { render json: @prova.errors, status: :unprocessable_entity }
      end
    end
  end

  # PATCH/PUT /provas/1 or /provas/1.json
  def update
    respond_to do |format|
      if @prova.update(prova_params)
        format.html { redirect_to prova_url(@prova), notice: "Prova was successfully updated." }
        format.json { render :show, status: :ok, location: @prova }
      else
        format.html { render :edit, status: :unprocessable_entity }
        format.json { render json: @prova.errors, status: :unprocessable_entity }
      end
    end
  end

  # DELETE /provas/1 or /provas/1.json
  def destroy
    @prova.destroy

    respond_to do |format|
      format.html { redirect_to provas_url, notice: "Prova was successfully destroyed." }
      format.json { head :no_content }
    end
  end

  def correct_user
    @prova = current_user.provas.find_by(id: params[:id])
    redirect_to provas_path, notice: "Not Authorized to edit this prova" if @prova.nil?
  end

  private
    # Use callbacks to share common setup or constraints between actions.
    def set_prova
      @prova = Prova.find(params[:id])
    end

    # Only allow a list of trusted parameters through.
    def prova_params
      params.require(:prova).permit(:titulo, :instrucoes, :user_id)
    end
end
