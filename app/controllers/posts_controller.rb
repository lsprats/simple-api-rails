class PostsController < InheritedResources::Base

  respond_to :json

  private

  def post_params
      params.require(:post).permit(:title, :description)
  end
end

