class ImageSessionsController < ApplicationController
  before_action :require_login
  before_action :set_image_session, only: [:show, :edit, :update, :destroy]

  # GET /image_sessions
  # GET /image_sessions.json
  def index
    @image_sessions = ImageSession.all
  end

  # GET /image_sessions/1
  # GET /image_sessions/1.json
  def show
    @image = @image_session.image
    @image_set = @image.image_set
  end

  # GET /image_sessions/new
  # when they start session
  def new
    @image_session = ImageSession.new
    @image = Image.find(params[:image_id])
    @num_green_areas = @image.green_areas.length
    @num_blue_areas = @image.blue_areas.length
  end


  # POST /image_sessions
  # POST /image_sessions.json
  # when they complete a session
  def create
    @image_session = ImageSession.new(image_session_params)

    respond_to do |format|
      if @image_session.save
         if did_first_practice #if they did first practice
            format.html { redirect_to new_post_survey_path} #go take post-survey
         else
            format.html { redirect_to @image_session}
         end
      else
        format.html { render :new }
      end
    end
  end


  private
    # Use callbacks to share common setup or constraints between actions.
    def set_image_session
      @image_session = ImageSession.find(params[:id])
    end

    # Only allow a list of trusted parameters through.
    def image_session_params
      params.permit(:greenRight, :blueRight, :blueWrong, :colorlessWrong, :greenLeft, :blueLeft, :image_id, :user_id)
    end

end
