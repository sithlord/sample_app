class UploaderController < ApplicationController
  
  def new
    # return render :text => "I am in new of upload controller"
    logger.info "in new"

  end

  def upload
    # return render :text => "I am in upload of upload controller"
  end

  def create
    Rails.logger.info("PARAMS: #{params.inspect}")
    @uploader = Uploader.create(params[:uploader]);
  end
  
end
