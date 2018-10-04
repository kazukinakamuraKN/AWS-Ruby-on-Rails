require 'test_helper'

class FooControllerTest < ActionDispatch::IntegrationTest
  test "should get bar" do
    get foo_bar_url
    assert_response :success
    # assert_select "h2"
    #h2タグはありますか？というテスト。
    # assert_select "p", "hello"
    #pタグはありますか？helloと記述されている。（試したところ、完全一致じゃないとエラー。hellでも、hellooooでもえらー。）
  end

  test "should get baz" do
    get foo_baz_url
    assert_response :success
    assert_select "title" #, "baz"
  end

  test "should get fiz" do
    get foo_fiz_url
    assert_response :success
    # assert_select "body"
    # assert_select "head"
    #bodyタグ、headタグがないのにエラーがでない。たぶん、application.html.erbを読み込んでいるためだと思われる。
  end
end
