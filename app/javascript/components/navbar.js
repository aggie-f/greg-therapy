export const hamburger = () => {
  const toggleButton = document.getElementsByClassName('toggle-button')[0]
  const navbarLinks = document.getElementsByClassName('navbar-links')[0]
  toggleButton.addEventListener('click', () => {
  event.preventDefault();
  navbarLinks.classList.toggle('active');
  });
}
