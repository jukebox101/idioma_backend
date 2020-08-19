class CompletedExercisesController < ApplicationController
    skip_before_action :authenticate, only: [:index]
    def index
        completed_exercises = CompletedExercise.all
        render json: completed_exercises
    end

    def create
        completed_exercise = CompletedExercise.create(
            user_id: @current_user.id,
            exercise_id: params[:exercise_id]
            )

        if completed_exercise.valid?
            render json: completed_exercise, status: :created
        else
            render json: { error: completed_exercise.errors.full_messages }, status: :bad_request
          end
    end

    private

    # def new_completed_params
    #     params.permit(:id, :user_id, :exercise_id)
    # end
end
