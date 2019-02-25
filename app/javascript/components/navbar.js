const initUpdateNavbarOnScroll = () => {
  const navbar = document.querySelector('.navbar-wagon');
  if (navbar) {
    window.addEventListener('scroll', () => {
      if (window.scrollY >= window.innerHeight) {
        navbar.classList.add('navbar-wagon-white');
        navbar.classList.remove('d-none');
      } else {
        navbar.classList.remove('navbar-wagon-white');
        navbar.classList.add('d-none');
      }
    });
  }
};

export { initUpdateNavbarOnScroll };
