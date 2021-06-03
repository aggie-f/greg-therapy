export const hamburger = () => {
  const toggleButton = document.getElementsByClassName('toggle-button')[0]
  const navbarLinks = document.getElementsByClassName('nav__list')[0]
  const navbarHeader = document.getElementsByClassName('navbar-header')[0]
  toggleButton.addEventListener('click', () => {
  event.preventDefault();
  navbarLinks.classList.toggle('active');
  navbarHeader.classList.toggle('active');
  });
}
