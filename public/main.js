window.addEventListener('scroll', function(){
  const logoImage = document.querySelector('.logo img');
  const mainNav = document.getElementById('mainNav');

  if (window.pageYOffset > 0){
    logoImage.style.height = "64px";
    mainNav.classList.add('bg-black')
    mainNav.classlist.add('txt-white')
  } else {
    logoImage.style.height = "84px";
    mainNav.classList.remove('bg-black')
    mainNav.classlist.remove('txt-white')
  }
});

// Get the modal
var modal = document.getElementById('myModal');

// Get the image and insert it inside the modal - use its "alt" text as a caption
var img = document.getElementById('myImg');
var modalImg = document.getElementById("img01");
var captionText = document.getElementById("caption");
img.onClick = function(){
  modal.style.display = "block";
  modalImg.src = this.src;
  captionText.innerHTML = this.alt;
}

// Get the <span> element that closes the modal
var span = document.getElementsByClassName("close")[0];

// When the user clicks on <span> (x), close the modal
span.onClick = function() {
  modal.style.display = "none";
}
