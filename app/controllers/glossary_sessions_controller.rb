class GlossarySessionsController < ApplicationController
  before_action :set_glossary_session, only: [:edit, :update]
  before_action :require_login


  # GET /glossary_sessions/1/edit
  def edit
  end

  # POST /glossary_sessions
  # POST /glossary_sessions.json
  def create #when you first go to glossary from index
    @glossary_session = GlossarySession.new(glossary_session_params)

    respond_to do |format|
      if @glossary_session.save
        format.html { redirect_to edit_glossary_session_path(@glossary_session), notice: 'Glossary session was successfully created.'}
        format.json { render :show, status: :created, location: @glossary_session }
      else
        format.html { render :new }
        format.json { render json: @glossary_session.errors, status: :unprocessable_entity }
      end
    end
  end

  # PATCH/PUT /glossary_sessions/1
  # PATCH/PUT /glossary_sessions/1.json
  def update #when you exit glossary
    respond_to do |format|
      if @glossary_session.update(glossary_session_params)
        format.html { redirect_to signed_in_root_url, notice: 'Glossary session was successfully updated and exited.' }
        format.json { render :show, status: :ok, location: @glossary_session }
      else
        format.html { render :edit }
        format.json { render json: @glossary_session.errors, status: :unprocessable_entity }
      end
    end
  end


  private
    # Use callbacks to share common setup or constraints between actions.
    def set_glossary_session
      @glossary_session = GlossarySession.find(params[:id])
    end

    # Only allow a list of trusted parameters through.
    def glossary_session_params
      params.permit(:user_id)
    end
end
