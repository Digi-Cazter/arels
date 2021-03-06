require 'test_helper'

class ListingDataControllerTest < ActionController::TestCase
  setup do
    @listing_datum = listing_data(:one)
  end

  test "should get index" do
    get :index
    assert_response :success
    assert_not_nil assigns(:listing_data)
  end

  test "should get new" do
    get :new
    assert_response :success
  end

  test "should create listing_datum" do
    assert_difference('ListingDatum.count') do
      post :create, :listing_datum => @listing_datum.attributes
    end

    assert_redirected_to listing_datum_path(assigns(:listing_datum))
  end

  test "should show listing_datum" do
    get :show, :id => @listing_datum.to_param
    assert_response :success
  end

  test "should get edit" do
    get :edit, :id => @listing_datum.to_param
    assert_response :success
  end

  test "should update listing_datum" do
    put :update, :id => @listing_datum.to_param, :listing_datum => @listing_datum.attributes
    assert_redirected_to listing_datum_path(assigns(:listing_datum))
  end

  test "should destroy listing_datum" do
    assert_difference('ListingDatum.count', -1) do
      delete :destroy, :id => @listing_datum.to_param
    end

    assert_redirected_to listing_data_path
  end
end
