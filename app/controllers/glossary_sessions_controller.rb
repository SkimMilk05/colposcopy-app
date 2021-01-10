class GlossarySessionsController < ApplicationController
  before_action :set_glossary_session, only: [:show, :edit, :update, :destroy]

  # GET /glossary_sessions
  # GET /glossary_sessions.json
  def index
    @glossary_sessions = GlossarySession.all
  end

  # GET /glossary_sessions/1
  # GET /glossary_sessions/1.json
  def show
  end

  # GET /glossary_sessions/new
  def new
    @glossary_session = GlossarySession.new
  end

  # GET /glossary_sessions/1/edit
  def edit
  end

  # POST /glossary_sessions
  # POST /glossary_sessions.json
  def create
    @glossary_session = GlossarySession.new(glossary_session_params)

    respond_to do |format|
      if @glossary_session.save
        format.html { redirect_to @glossary_session, notice: 'Glossary session was successfully created.' }
        format.json { render :show, status: :created, location: @glossary_session }
      else
        format.html { render :new }
        format.json { render json: @glossary_session.errors, status: :unprocessable_entity }
      end
    end
  end

  # PATCH/PUT /glossary_sessions/1
  # PATCH/PUT /glossary_sessions/1.json
  def update
    respond_to do |format|
      if @glossary_session.update(glossary_session_params)
        format.html { redirect_to @glossary_session, notice: 'Glossary session was successfully updated.' }
        format.json { render :show, status: :ok, location: @glossary_session }
      else
        format.html { render :edit }
        format.json { render json: @glossary_session.errors, status: :unprocessable_entity }
      end
    end
  end

  # DELETE /glossary_sessions/1
  # DELETE /glossary_sessions/1.json
  def destroy
    @glossary_session.destroy
    respond_to do |format|
      format.html { redirect_to glossary_sessions_url, notice: 'Glossary session was successfully destroyed.' }
      format.json { head :no_content }
    end
  end

  private
    # Use callbacks to share common setup or constraints between actions.
    def set_glossary_session
      @glossary_session = GlossarySession.find(params[:id])
    end

    # Only allow a list of trusted parameters through.
    def glossary_session_params
      params.fetch(:glossary_session, {})
    end
end
