const initScrollUpOnClick = () => {
  $('.carousel-control-prev').on("click", () => {
    $("html, body").animate({
      scrollTop: 0
    }, 500);
  })

  $('.carousel-control-next').on("click", () => {
    $("html, body").animate({
      scrollTop: 0
    }, 500);
  })
}

export { initScrollUpOnClick };
