const menuNav = document.querySelector(".menu-nav-mobile")
const menuBarMobile = document.querySelector("#open-menu-button")
menuBarMobile.addEventListener("click", () => {
  menuNav.classList.add("visible")
})

const closeMenuMobile = document.querySelector("#close-menu-button")
closeMenuMobile.addEventListener("click", () => {
  menuNav.classList.remove("visible")
})
