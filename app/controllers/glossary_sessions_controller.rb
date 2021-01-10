class GlossarySessionsController < ApplicationController
  before_action :set_glossary_session, only: [:edit, :update]
  before_action :require_login


  # GET /glossary_sessions/1/edit
  def edit
  end

  # POST /glossary_sessions
  # POST /glossary_sessions.json
  # when you first enter glossary
  def create
    @glossary_session = GlossarySession.new(glossary_session_params)

    respond_to do |format|
      if @glossary_session.save
        format.html { redirect_to edit_glossary_session_path(@glossary_session)}
      else
        format.html { render :new }
      end
    end
  end

  # PATCH/PUT /glossary_sessions/1
  # PATCH/PUT /glossary_sessions/1.json
  # when you exit glossary
  def update
    respond_to do |format|
      if @glossary_session.update(glossary_session_params)
        format.html { redirect_to signed_in_root_url}
      else
        format.html { render :edit }
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
