# Never trust parameters from the scary internet, only allow the white list through.
def user_params
  params.require(:user).permit(:first_name, :last_name, :email, :password, :password_confirmation)
end
