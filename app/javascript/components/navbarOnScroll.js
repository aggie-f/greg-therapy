// const header = document.querySelector(".navbar-home");
// const sectionOne = document.querySelector("#section02");

// const sectionOneOptions = {
//   rootMargin: "-200px 0px 0px 0px"
// };

// const sectionOneObserver = new IntersectionObserver(function(
//   entries,
//   sectionOneObserver
// ) {
//   entries.forEach(entry => {
//     if (!entry.isIntersecting) {
//       header.classList.add("nav-scrolled");
//     } else {
//       header.classList.remove("nav-scrolled");
//     }
//   });
// },
// sectionOneOptions);

// sectionOneObserver.observe(sectionOne);

// export { sectionOneObserver };
const navbarOnScroll = () => {
  const navbar = document.querySelector('.navbar-home');
  if (navbar) {
    console.log(navbar);
    window.addEventListener('scroll', () => {
      if (window.scrollY >= window.innerHeight) {
        navbar.classList.add('navbar__change--color');
      } else {
        navbar.classList.remove('navbar__change--color');
      }
    });
  }
}

export { navbarOnScroll };

$(function () {
  $(document).scroll(function () {
    var $nav = $(".navbar-fixed-top");
    $nav.toggleClass('scrolled', $(this).scrollTop() > $nav.height());
  });
});
