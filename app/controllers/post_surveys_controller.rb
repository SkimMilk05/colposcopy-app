class PostSurveysController < ApplicationController
  before_action :set_post_survey, only: [:show, :edit, :update, :destroy]
  before_action :require_login
  before_action :require_permission_user

  # GET /post_surveys
  # GET /post_surveys.json
  def index
    @post_surveys = PostSurvey.all
  end

  # GET /post_surveys/1
  # GET /post_surveys/1.json
  def show
  end

  # GET /post_surveys/new
  def new
    @post_survey = PostSurvey.new
  end

  # GET /post_surveys/1/edit
  def edit
  end

  # POST /post_surveys
  # POST /post_surveys.json
  def create
    @post_survey = PostSurvey.new(post_survey_params)

    begin
       respond_to do |format|
         if @post_survey.save #after submit post-survey, take test
           format.html { redirect_to new_test_path}
         else
           format.html { render :new }
         end
       end
    rescue ActiveRecord::NotNullViolation => e
      flash.now[:alert] = 'Please answer ALL of the survey questions'
      render "new"
   end
  end

  # PATCH/PUT /post_surveys/1
  # PATCH/PUT /post_surveys/1.json
  def update
    respond_to do |format|
      if @post_survey.update(post_survey_params)
        format.html { redirect_to @post_survey, notice: 'Post survey was successfully updated.' }
        format.json { render :show, status: :ok, location: @post_survey }
      else
        format.html { render :edit }
        format.json { render json: @post_survey.errors, status: :unprocessable_entity }
      end
    end
  end

  # DELETE /post_surveys/1
  # DELETE /post_surveys/1.json
  def destroy
    @post_survey.destroy
    respond_to do |format|
      format.html { redirect_to post_surveys_url, notice: 'Post survey was successfully destroyed.' }
      format.json { head :no_content }
    end
  end

  private
    # Use callbacks to share common setup or constraints between actions.
    def set_post_survey
      @post_survey = PostSurvey.find(params[:id])
    end

    # Only allow a list of trusted parameters through.
    def post_survey_params
      params.fetch(:post_survey, {}).permit(:user_id,:Q1, :Q2, :Q3)
    end
end
