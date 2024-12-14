function fetchGames(genre) {
  const xhr = new XMLHttpRequest();
  let url = "get_games.php";

  if (genre !== 'all') {
      url += "?genre=" + genre;
  }

  xhr.open("GET", url, true);
  xhr.onreadystatechange = function() {
      if (xhr.readyState === 4 && xhr.status === 200) {
          document.getElementById("gallery").innerHTML = xhr.responseText;
      }
  };
  xhr.send();
}


document.addEventListener("DOMContentLoaded", function() {
  fetchGames('all');
});



function createSnowflake() {
  const snowflake = document.createElement('div');
  snowflake.classList.add('snowflake');

  
  const size = Math.random() * 2 + 8;
  snowflake.style.width = `${size}px`;
  snowflake.style.height = `${size}px`;

 
  snowflake.style.opacity = Math.random() * 0.8 + 0.2;

 
  snowflake.style.left = `${Math.random() * 100}vw`;

 
  const duration = Math.random() * 9 + 9;
  snowflake.style.animationDuration = `${duration}s`;

  
  const swayDistance = Math.random() * 100 - 50;
  snowflake.style.setProperty('--swayDistance', `${swayDistance}px`);

  
  snowflake.textContent = ".";
  document.getElementById('header-image').appendChild(snowflake);

 
  setTimeout(() => snowflake.remove(), duration * 1000);
}


setInterval(createSnowflake, 50);
