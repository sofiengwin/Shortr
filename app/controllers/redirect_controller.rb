class RedirectController < ApplicationController
    def process_url
      if params[:short_url]
        @link = Link.find_by(short_url: params[:short_url])
        check_active_delete
      end
    end

    protected

  def check_active_delete
    if @link.active && @link.deleted == false
      LinkValidations.new(@link, request).valid_link_action
      redirect_to @link.full_url
    else
      LinkValidations.new(@link).link_error_message
      new_create_redirect
    end
  end
end