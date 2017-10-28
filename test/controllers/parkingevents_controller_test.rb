require 'test_helper'

class ParkingeventsControllerTest < ActionDispatch::IntegrationTest
  setup do
    @parkingevent = parkingevents(:one)
  end

  test "should get index" do
    get parkingevents_url
    assert_response :success
  end

  test "should get new" do
    get new_parkingevent_url
    assert_response :success
  end

  test "should create parkingevent" do
    assert_difference('Parkingevent.count') do
      post parkingevents_url, params: { parkingevent: { datetime: @parkingevent.datetime, datetime: @parkingevent.datetime, datetime: @parkingevent.datetime, datetime: @parkingevent.datetime, getbikecompleted: @parkingevent.getbikecompleted, getbikerequest: @parkingevent.getbikerequest, parkallowed: @parkingevent.parkallowed, parkcompleted: @parkingevent.parkcompleted, parkingrequest: @parkingevent.parkingrequest } }
    end

    assert_redirected_to parkingevent_url(Parkingevent.last)
  end

  test "should show parkingevent" do
    get parkingevent_url(@parkingevent)
    assert_response :success
  end

  test "should get edit" do
    get edit_parkingevent_url(@parkingevent)
    assert_response :success
  end

  test "should update parkingevent" do
    patch parkingevent_url(@parkingevent), params: { parkingevent: { datetime: @parkingevent.datetime, datetime: @parkingevent.datetime, datetime: @parkingevent.datetime, datetime: @parkingevent.datetime, getbikecompleted: @parkingevent.getbikecompleted, getbikerequest: @parkingevent.getbikerequest, parkallowed: @parkingevent.parkallowed, parkcompleted: @parkingevent.parkcompleted, parkingrequest: @parkingevent.parkingrequest } }
    assert_redirected_to parkingevent_url(@parkingevent)
  end

  test "should destroy parkingevent" do
    assert_difference('Parkingevent.count', -1) do
      delete parkingevent_url(@parkingevent)
    end

    assert_redirected_to parkingevents_url
  end
end
