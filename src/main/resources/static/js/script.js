let currentIndex = 0;
const carousel = document.querySelector('.carousel');

function showSlide(index) {
	currentIndex = index;
	const translateValue = -index * 100 + '%';
	carousel.style.transform = `translateX(${translateValue})`;
}

function nextSlide() {
	currentIndex = (currentIndex + 1) % 3; // Update 3 to the number of slides
	showSlide(currentIndex);
}

function prevSlide() {
	currentIndex = (currentIndex - 1 + 3) % 3; // Update 3 to the number of slides
	showSlide(currentIndex);
}

// TO SEPERATE LANGUAGES INTO INDIVIDUAL DIVS

function separateListIntoDivs(list) {
	// Get the container element
	var container = document.getElementById('listContainer');

	// Split the list into individual words
	var words = list.split(' ');

	// Create a div for each word and append it to the container
	words.forEach(function(word) {
		var wordDiv = document.createElement('div');
		wordDiv.className = 'word-div';
		wordDiv.textContent = word;
		container.appendChild(wordDiv);
	});
}

// Example usage
var myList = "Apple Banana Cherry Orange";
separateListIntoDivs(myList);