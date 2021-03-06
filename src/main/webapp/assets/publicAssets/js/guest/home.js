var slider = new IdealImageSlider.Slider({
    selector: '#slider',
    height: 'auto', // "auto" | px value (e.g. 400) | aspect ratio (e.g. "16:9")
    initialHeight: 400, // for "auto" and aspect ratio
    maxHeight: null, // for "auto" and aspect ratio
    interval: 2000,
    transitionDuration: 700,
    effect: 'slide',
    disableNav: false,
    keyboardNav: true,
    previousNavSelector: '',
    nextNavSelector: '',
    classes: {
      container: 'ideal-image-slider',
      slide: 'iis-slide',
      previousSlide: 'iis-previous-slide',
      currentSlide: 'iis-current-slide',
      nextSlide: 'iis-next-slide',
      previousNav: 'iis-previous-nav',
      nextNav: 'iis-next-nav',
      animating: 'iis-is-animating',
      touchEnabled: 'iis-touch-enabled',
      touching: 'iis-is-touching',
      directionPrevious: 'iis-direction-previous',
      directionNext: 'iis-direction-next'
    },
    onDestroy: function() {this.start()},
    onStop: function() {this.start()}

});
slider.start();
/*while(true){
	setTimeout(() => {
		slider.nextSlide();
	}, 2000);
}*/
/*while(true){
	setTimeout(() => {
		slider.nextSlide();
	}, 2000);
}*/