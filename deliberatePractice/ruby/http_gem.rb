require "httparty"

url = ("https://weather.visualcrossing.com/VisualCrossingWebServices/rest/services/timeline/Springfield,IL?unitGroup=us&key=AHBS12DVFHFFSHF764DGDB")
response = HTTParty.get(url)
pp response["latitude"]