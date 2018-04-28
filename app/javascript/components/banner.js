import Typed from 'typed.js';

function loadDynamicBannerText() {
  new Typed('#banner-typed-text', {
    strings: ["", "Share your reading", "Share wisdom", "", "You are what you read."],
    typeSpeed: 90,
    loop: false
  });
}

export { loadDynamicBannerText };
