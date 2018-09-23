class Api::WeatherController < ApplicationController
  def index
    response = HTTP.get("https://api.darksky.net/forecast/#{ ENV['WEATHER_API_KEY'] }/41.8781, -87.6298")
    render json: response.parse
  end
end
