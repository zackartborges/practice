const axios = require ("axios");
axios.get("https://weather.visualcrossing.com/VisualCrossingWebServices/rest/services/timeline/Springfield,IL?unitGroup=us&key=AHBS12DVFHFFSHF764DGDB")
  .then((response) => {
    console.log(response.data["latitude"])
  })