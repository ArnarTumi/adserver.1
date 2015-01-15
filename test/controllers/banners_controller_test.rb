require 'test_helper'

class BannersControllerTest < ActionController::TestCase
  setup do
    @banner = banners(:one)
  end

  test "should get index" do
    get :index
    assert_response :success
    assert_not_nil assigns(:banners)
  end

  test "should get new" do
    get :new
    assert_response :success
  end

  test "should create banner" do
    assert_difference('Banner.count') do
      post :create, banner: { additional_ids: @banner.additional_ids, campaign_id: @banner.campaign_id, campaign_tracker: @banner.campaign_tracker, md5: @banner.md5, recipients: @banner.recipients, reference: @banner.reference, title: @banner.title, utm_campaign: @banner.utm_campaign, utm_content: @banner.utm_content, utm_medium: @banner.utm_medium, utm_source: @banner.utm_source, utm_term: @banner.utm_term }
    end

    assert_redirected_to banner_path(assigns(:banner))
  end

  test "should show banner" do
    get :show, id: @banner
    assert_response :success
  end

  test "should get edit" do
    get :edit, id: @banner
    assert_response :success
  end

  test "should update banner" do
    patch :update, id: @banner, banner: { additional_ids: @banner.additional_ids, campaign_id: @banner.campaign_id, campaign_tracker: @banner.campaign_tracker, md5: @banner.md5, recipients: @banner.recipients, reference: @banner.reference, title: @banner.title, utm_campaign: @banner.utm_campaign, utm_content: @banner.utm_content, utm_medium: @banner.utm_medium, utm_source: @banner.utm_source, utm_term: @banner.utm_term }
    assert_redirected_to banner_path(assigns(:banner))
  end

  test "should destroy banner" do
    assert_difference('Banner.count', -1) do
      delete :destroy, id: @banner
    end

    assert_redirected_to banners_path
  end
end
