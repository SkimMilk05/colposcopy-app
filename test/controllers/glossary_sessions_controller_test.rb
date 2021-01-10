require 'test_helper'

class GlossarySessionsControllerTest < ActionDispatch::IntegrationTest
  setup do
    @glossary_session = glossary_sessions(:one)
  end

  test "should get index" do
    get glossary_sessions_url
    assert_response :success
  end

  test "should get new" do
    get new_glossary_session_url
    assert_response :success
  end

  test "should create glossary_session" do
    assert_difference('GlossarySession.count') do
      post glossary_sessions_url, params: { glossary_session: {  } }
    end

    assert_redirected_to glossary_session_url(GlossarySession.last)
  end

  test "should show glossary_session" do
    get glossary_session_url(@glossary_session)
    assert_response :success
  end

  test "should get edit" do
    get edit_glossary_session_url(@glossary_session)
    assert_response :success
  end

  test "should update glossary_session" do
    patch glossary_session_url(@glossary_session), params: { glossary_session: {  } }
    assert_redirected_to glossary_session_url(@glossary_session)
  end

  test "should destroy glossary_session" do
    assert_difference('GlossarySession.count', -1) do
      delete glossary_session_url(@glossary_session)
    end

    assert_redirected_to glossary_sessions_url
  end
end
