function scrollIntoView(){
  const car = document.querySelector('.carousel-item');
  const arrow = document.querySelector('.arrow img')
  if( arrow && car ){
    arrow.addEventListener('click', e => {
      car.scrollIntoView({block: "end", behavior: "smooth"});
    });
  }
}

export { scrollIntoView };
