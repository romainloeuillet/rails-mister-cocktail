import Typed from 'typed.js';

function loadDynamicBannerText() {
  new Typed('#banner-typed-text', {
    strings: ["Ready to drink?"],
    typeSpeed: 50,
    loop: true
  });
}

export { loadDynamicBannerText };
