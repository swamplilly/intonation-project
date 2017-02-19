require 'test_helper'

class QuizzesControllerTest < ActionController::TestCase
  setup do
    @quiz = quizzes(:one)
  end

  test "should get index" do
    get :index
    assert_response :success
    assert_not_nil assigns(:quizzes)
  end

  test "should get new" do
    get :new
    assert_response :success
  end

  test "should create quiz" do
    assert_difference('Quiz.count') do
      post :create, quiz: { age: @quiz.age, exp: @quiz.exp, first_name: @quiz.first_name, gender: @quiz.gender, height_feet: @quiz.height_feet, height_inches: @quiz.height_inches, last_name: @quiz.last_name, native_english: @quiz.native_english, native_mandarin: @quiz.native_mandarin }
    end

    assert_redirected_to quiz_path(assigns(:quiz))
  end

  test "should show quiz" do
    get :show, id: @quiz
    assert_response :success
  end

  test "should get edit" do
    get :edit, id: @quiz
    assert_response :success
  end

  test "should update quiz" do
    patch :update, id: @quiz, quiz: { age: @quiz.age, exp: @quiz.exp, first_name: @quiz.first_name, gender: @quiz.gender, height_feet: @quiz.height_feet, height_inches: @quiz.height_inches, last_name: @quiz.last_name, native_english: @quiz.native_english, native_mandarin: @quiz.native_mandarin }
    assert_redirected_to quiz_path(assigns(:quiz))
  end

  test "should destroy quiz" do
    assert_difference('Quiz.count', -1) do
      delete :destroy, id: @quiz
    end

    assert_redirected_to quizzes_path
  end
end
