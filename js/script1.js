//variables

const input = document.getElementById("input-form");
const inputBottom = document.querySelector("#input-bottom");
const body = document.querySelector("body");
const audioBook = document.querySelector("#audio-book");
const paadcast = document.querySelector("#paadcast");
const magazine = document.querySelector("#magazine");
const closeText = document.querySelector("#close-text");
const openText = document.querySelector("#open-text");
const textAboutBook = document.querySelector("#text-about-book");
const listOfSubject = document.querySelector("#list-of-subject");
const pageItems = document.querySelectorAll(".pagination li a");


//eventListeners


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

    closeText.addEventListener("click",hideTextBook);
    openText.addEventListener("click",showTextBook);

    for (let i = 0 ; i < pageItems.length ; i++){
        pageItems[i].addEventListener("click" ,function (e){
            e.preventDefault();
            for (let s = 0 ; s < pageItems.length ; s++){
                pageItems[s].classList.remove("page-active");
            }
            pageItems[i].classList.add("page-active");
            window.scrollTo({ top: 350, behavior: 'smooth' });
        });
    }
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


function hideTextBook(e) {
    e.preventDefault();
    openText.style.setProperty('display', 'block', 'important');
    closeText.style.setProperty('display', 'none', 'important');
    textAboutBook.style.setProperty('max-height', '155px', 'important');
    textAboutBook.style.setProperty('overflow', 'hidden', 'important');
    textAboutBook.style.setProperty('background', '-webkit-linear-gradient(#525252, #e3d8d1)', 'important');
    textAboutBook.style.setProperty('-webkit-background-clip', 'text', 'important');
    textAboutBook.style.setProperty('-webkit-text-fill-color', 'transparent', 'important');
    window.scrollTo({ top: 130, behavior: 'smooth' });
}

function showTextBook(e) {
    e.preventDefault();
    openText.style.setProperty('display', 'none', 'important');
    closeText.style.setProperty('display', 'block', 'important');
    textAboutBook.style.setProperty('max-height', 'fit-content', 'important');
    textAboutBook.style.setProperty('overflow', 'unset', 'important');
    textAboutBook.style.setProperty('background', '-webkit-linear-gradient(#525252, #525252)', 'important');
    textAboutBook.style.setProperty('-webkit-background-clip', 'text', 'important');
    textAboutBook.style.setProperty('-webkit-text-fill-color', 'transparent', 'important');
    listOfSubject.style.setProperty('list-style-type', 'initial', 'important');
    // textAboutBook.style.setProperty('transition', 'all 3s ease-in', 'important');
}


$(function () {
    $('[data-toggle="tooltip"]').tooltip()
});


