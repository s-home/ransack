class MembersController < ApplicationController
  def index
    @q = Member.ransack(params[:q])
    @members = @q.result(distinct: true)
  end
end
