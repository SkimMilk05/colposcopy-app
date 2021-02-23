class ImageSessionsController < ApplicationController
  before_action :require_login
  before_action :set_image_session, only: [:show, :edit, :update, :destroy]
  #before_action :require_clear_user

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

    @did_ten_sets = did_ten_sets
    
  end

  # GET /image_sessions/new
  # when they start session
  def new
    @image_session = ImageSession.new
    @image = Image.find(params[:image_id])
    @image_set = @image.image_set
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
         format.html { redirect_to @image_session}
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
      params.permit(:greenRight, :blueRight, :blueWrong, :colorlessWrong, :greenLeft, :blueLeft, :image_id, :user_id, :impression, :impression_correct, :timed_out)
    end

end
