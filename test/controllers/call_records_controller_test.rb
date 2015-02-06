require 'test_helper'

class CallRecordsControllerTest < ActionController::TestCase
  setup do
    @call_record = call_records(:one)
  end

  test "should get index" do
    get :index
    assert_response :success
    assert_not_nil assigns(:call_records)
  end

  test "should get new" do
    get :new
    assert_response :success
  end

  test "should create call_record" do
    assert_difference('CallRecord.count') do
      post :create, call_record: { content: @call_record.content, user_id: @call_record.user_id }
    end

    assert_redirected_to call_record_path(assigns(:call_record))
  end

  test "should show call_record" do
    get :show, id: @call_record
    assert_response :success
  end

  test "should get edit" do
    get :edit, id: @call_record
    assert_response :success
  end

  test "should update call_record" do
    patch :update, id: @call_record, call_record: { content: @call_record.content, user_id: @call_record.user_id }
    assert_redirected_to call_record_path(assigns(:call_record))
  end

  test "should destroy call_record" do
    assert_difference('CallRecord.count', -1) do
      delete :destroy, id: @call_record
    end

    assert_redirected_to call_records_path
  end
end
