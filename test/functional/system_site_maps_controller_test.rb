require 'test_helper'

class SystemSiteMapsControllerTest < ActionController::TestCase
  setup do
    @system_site_map = system_site_maps(:one)
  end

  test "should get index" do
    get :index
    assert_response :success
    assert_not_nil assigns(:system_site_maps)
  end

  test "should get new" do
    get :new
    assert_response :success
  end

  test "should create system_site_map" do
    assert_difference('SystemSiteMap.count') do
      post :create, system_site_map: @system_site_map.attributes
    end

    assert_redirected_to system_site_map_path(assigns(:system_site_map))
  end

  test "should show system_site_map" do
    get :show, id: @system_site_map
    assert_response :success
  end

  test "should get edit" do
    get :edit, id: @system_site_map
    assert_response :success
  end

  test "should update system_site_map" do
    put :update, id: @system_site_map, system_site_map: @system_site_map.attributes
    assert_redirected_to system_site_map_path(assigns(:system_site_map))
  end

  test "should destroy system_site_map" do
    assert_difference('SystemSiteMap.count', -1) do
      delete :destroy, id: @system_site_map
    end

    assert_redirected_to system_site_maps_path
  end
end
