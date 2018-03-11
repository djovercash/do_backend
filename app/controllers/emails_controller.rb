class EmailsController < ApplicationController

  def index
    @emails = Email.all
    render json:@emails
  end


  def show
    @email = Email.find_by(id: params[:id])
    render json:@email
  end

  def create
    @email = Email.new(email_params)

    if @email.save
      Emailer.sendEmail(@email.name, @email.email, @email.subject, @email.body).deliver
      render json: { message: "Email was successfully sent"}
    else
      render json: {message: "Email did not go through. Please try again"}
    end
  end


  private
  def email_params
    params.permit(:name, :email, :subject, :body)
  end

end
