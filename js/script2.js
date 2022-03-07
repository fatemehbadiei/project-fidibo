//variables

const input = document.getElementById("input-form");
const inputBottom = document.querySelector("#input-bottom");
const body = document.querySelector("body");
const audioBook = document.querySelector("#audio-book");
const paadcast = document.querySelector("#paadcast");
const magazine = document.querySelector("#magazine");




eventListeners();
function eventListeners() {
    input.addEventListener("click" , showInput);

    body.addEventListener("click",removeInput);

    audioBook.addEventListener("mouseover",showMenuAudio);
    audioBook.addEventListener("mouseout",hideMenuAudio);

    paadcast.addEventListener("mouseover",showMenuPaadcast);
    paadcast.addEventListener("mouseout",hideMenuPaadcast);

    magazine.addEventListener("mouseover",showMenuMagazine);
    magazine.addEventListener("mouseout",hideMenuMagazine);

}




//functions


function showInput(e) {
    e.preventDefault();
    inputBottom.style.setProperty('display', 'block', 'important');
}


function removeInput(e) {
    if (!e.target.classList.contains("div-search") && !e.target.parentElement.classList.contains("div-search") && !e.target.parentElement.parentElement.classList.contains("div-search")){
        inputBottom.style.setProperty('display', 'none', 'important');
    }
}


function showMenuAudio(e) {
    e.preventDefault();
    const MenuAudioBook = document.querySelector("#menu-audio-book");
    MenuAudioBook.style.setProperty('display', 'block', 'important');

}
function hideMenuAudio(e) {
    e.preventDefault();
    const MenuAudioBook = document.querySelector("#menu-audio-book");
    MenuAudioBook.style.setProperty('display', 'none', 'important');
}

function showMenuPaadcast(e) {
    e.preventDefault();
    const MenuPaadcast = document.querySelector("#menu-paadcast");
    MenuPaadcast.style.setProperty('display', 'block', 'important');

}
function hideMenuPaadcast(e) {
    e.preventDefault();
    const MenuPaadcast = document.querySelector("#menu-paadcast");
    MenuPaadcast.style.setProperty('display', 'none', 'important');
}


function showMenuMagazine(e) {
    e.preventDefault();
    const MenuMagazine = document.querySelector("#menu-magazine");
    MenuMagazine.style.setProperty('display', 'block', 'important');

}
function hideMenuMagazine(e) {
    e.preventDefault();
    const MenuMagazine = document.querySelector("#menu-magazine");
    MenuMagazine.style.setProperty('display', 'none', 'important');
}







$(function () {
    $('[data-toggle="tooltip"]').tooltip()
});
