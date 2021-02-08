const form = document.querySelector(".top-banner form");
 
form.addEventListener("submit", e => {
  e.preventDefault();
  const inputVal = input.value;
});


const apiKey = "AIzaSyDRoVEB_2j9pMlTeRt6O9Qc9gG5ZvqDXeY";
const inputVal = input.value;


 fetch(url)
  .then(response => response.json())
  .then(data => {
    // do stuff with the data
  })
  .catch(() => {
    msg.textContent = "Please search for a valid city 😩";
  });
 
const url = `https://api.openweathermap.org/data/2.5/weather?q=${inputVal}&appid=${AIzaSyDRoVEB_2j9pMlTeRt6O9Qc9gG5ZvqDXeY}&units=celcius`;


const { main, name, sys, weather } = data;
const icon = `https://openweathermap.org/img/wn/${
  weather[0]["icon"]
}@2x.png`;
 
const li = document.createElement("li");
li.classList.add("city");
const markup = `
  <h2 class="city-name" data-name="${name},${sys.country}">
    <span>${name}</span>
    <sup>${sys.country}</sup>
  </h2>
  <div class="city-temp">${Math.round(main.temp)}<sup>°C</sup>
  </div>
  <figure>
    <img class="city-icon" src=${icon} alt=${weather[0]["main"]}>
    <figcaption>${weather[0]["description"]}</figcaption>
  </figure>
`;
li.innerHTML = markup;
list.appendChild(li);

/*AFTER REQUEST CLEAR THE CONTENT OF MSG*/
 
msg.textContent = "";
form.reset();
input.focus();

//BEFORE
const icon = `https://openweathermap.org/img/wn/${
  weather[0]["icon"]
}@2x.png`;
 
//AFTER
const icon = `https://s3-us-west-2.amazonaws.com/s.cdpn.io/162656/${
  weather[0]["icon"]
}.svg`;

 
//1
const listItems = list.querySelectorAll(".ajax-section .city");
const listItemsArray = Array.from(listItems);
 
if (listItemsArray.length > 0) {
  //2
  const filteredArray = listItemsArray.filter(el => {
    let content = "";
    //athens,gr
    if (inputVal.includes(",")) {
      //athens,grrrrrr->invalid country code, so we keep only the first part of inputVal
      if (inputVal.split(",")[1].length > 2) {
        inputVal = inputVal.split(",")[0];
        content = el.querySelector(".city-name span").textContent.toLowerCase();
      } else {
        content = el.querySelector(".city-name").dataset.name.toLowerCase();
      }
    } else {
      //athens
      content = el.querySelector(".city-name span").textContent.toLowerCase();
    }
    return content == inputVal.toLowerCase();
  });
   
  //3
  if (filteredArray.length > 0) {
    msg.textContent = `You already know the weather for ${
      filteredArray[0].querySelector(".city-name span").textContent
    } ...otherwise be more specific by providing the country code as well 😉`;
    form.reset();
    input.focus();
    return;
  }
}