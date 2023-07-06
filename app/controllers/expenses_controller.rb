class ExpensesController < ApplicationController
  before_action :set_expense, only: %i[show edit update destroy]
  def index
    @expenses = Expense.all

    render json: @expenses
  end

  def show; end

  def new
    @expense = Expense.new
  end

  def showuser
    return unless Current.user

    render json: {
      user: Current.user.id
    }
  end

  def edit; end

  def create
    @expense = Expense.new
    @expense.user_id = Current.user.id if Current.user
    @expense.title = expense_params[:title]
    @expense.amount = expense_params[:amount]
    @expense.date = expense_params[:date]

    respond_to do |format|
      if @expense.save

        format.json { render :show, status: :created, location: @expense }
      else

        format.json { render json: @expense.errors, status: :unprocessable_entity }
      end
    end
  end

  def update
    @expense.user_id = Current.user.id if Current.user
    @expense.title = expense_params[:title]
    @expense.amount = expense_params[:amount]
    @expense.date = expense_params[:date]
    respond_to do |format|
      if @expense.save
        format.json { render :show, status: :ok, location: @expense }
      else

        format.json { render json: @expense.errors, status: :unprocessable_entity }
      end
    end
  end

  def destroy
    @expense.destroy
    respond_to do |format|
      format.json { head :no_content }
    end
  end

  private

  def set_expense
    @expense = Expense.find(params[:id])
  end

  def expense_params
    params.require(:expense).permit(:title, :amount, :date, :user_id, :created_at, :updated_at)
  end
end
