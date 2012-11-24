require 'test_helper'

class CampaignsControllerTest < ActionController::TestCase
  setup do
    @campaign = campaigns(:one)
  end

  test "should get index" do
    get :index
    assert_response :success
    assert_not_nil assigns(:campaigns)
  end

  test "should get new" do
    get :new
    assert_response :success
  end

  test "should create campaign" do
    assert_difference('Campaign.count') do
      post :create, :campaign => { :bounces => @campaign.bounces, :campaign_id => @campaign.campaign_id, :click => @campaign.click, :create_time => @campaign.create_time, :email_id => @campaign.email_id, :folder_id => @campaign.folder_id, :form_submissions => @campaign.form_submissions, :from_email => @campaign.from_email, :from_name => @campaign.from_name, :html => @campaign.html, :launch_time => @campaign.launch_time, :name => @campaign.name, :open => @campaign.open, :reaches => @campaign.reaches, :sent => @campaign.sent, :subject => @campaign.subject, :unsubscribes => @campaign.unsubscribes }
    end

    assert_redirected_to campaign_path(assigns(:campaign))
  end

  test "should show campaign" do
    get :show, :id => @campaign
    assert_response :success
  end

  test "should get edit" do
    get :edit, :id => @campaign
    assert_response :success
  end

  test "should update campaign" do
    put :update, :id => @campaign, :campaign => { :bounces => @campaign.bounces, :campaign_id => @campaign.campaign_id, :click => @campaign.click, :create_time => @campaign.create_time, :email_id => @campaign.email_id, :folder_id => @campaign.folder_id, :form_submissions => @campaign.form_submissions, :from_email => @campaign.from_email, :from_name => @campaign.from_name, :html => @campaign.html, :launch_time => @campaign.launch_time, :name => @campaign.name, :open => @campaign.open, :reaches => @campaign.reaches, :sent => @campaign.sent, :subject => @campaign.subject, :unsubscribes => @campaign.unsubscribes }
    assert_redirected_to campaign_path(assigns(:campaign))
  end

  test "should destroy campaign" do
    assert_difference('Campaign.count', -1) do
      delete :destroy, :id => @campaign
    end

    assert_redirected_to campaigns_path
  end
end
