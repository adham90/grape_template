class API::Users < API::Base
  get '/user/:id' do
    "hello #{params[:id]}"
  end
end
