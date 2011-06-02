require 'test_helper'

class VirtualToursControllerTest < ActionController::TestCase
  setup do
    @virtual_tour = virtual_tours(:one)
  end

  test "should get index" do
    get :index
    assert_response :success
    assert_not_nil assigns(:virtual_tours)
  end

  test "should get new" do
    get :new
    assert_response :success
  end

  test "should create virtual_tour" do
    assert_difference('VirtualTour.count') do
      post :create, :virtual_tour => @virtual_tour.attributes
    end

    assert_redirected_to virtual_tour_path(assigns(:virtual_tour))
  end

  test "should show virtual_tour" do
    get :show, :id => @virtual_tour.to_param
    assert_response :success
  end

  test "should get edit" do
    get :edit, :id => @virtual_tour.to_param
    assert_response :success
  end

  test "should update virtual_tour" do
    put :update, :id => @virtual_tour.to_param, :virtual_tour => @virtual_tour.attributes
    assert_redirected_to virtual_tour_path(assigns(:virtual_tour))
  end

  test "should destroy virtual_tour" do
    assert_difference('VirtualTour.count', -1) do
      delete :destroy, :id => @virtual_tour.to_param
    end

    assert_redirected_to virtual_tours_path
  end
end
