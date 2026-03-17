
var contextId= (location.hash != "" ? location.hash : null);
    // global variable that contains the path to external files
    // and used by the lightbox script 
    var lightboxImageLoading = "https://www.oxfordlearnersdictionaries.com/external/images/lightbox-ico-loading.gif?version=1.6.33";
    var lightboxImageBtnPrev = "https://www.oxfordlearnersdictionaries.com/external/images/lightbox-btn-prev.gif?version=1.6.33";
    var lightboxImageBtnNext = "https://www.oxfordlearnersdictionaries.com/external/images/lightbox-btn-next.gif?version=1.6.33";
    var lightboxImageBtnClose = "https://www.oxfordlearnersdictionaries.com/external/images/lightbox-btn-close.gif?version=1.6.33";
    var lightboxImageBlank = "https://www.oxfordlearnersdictionaries.com/external/images/lightbox-blank.gif?version=1.6.33";

    
if (document.readyState != 'loading'){
        initEntry('See more', 'See less');
    } else if (document.addEventListener) {
      document.addEventListener('DOMContentLoaded', function(){initEntry('See more', 'See less');});
    } else {
      document.attachEvent('onreadystatechange', function() {
        if (document.readyState != 'loading')
            initEntry('See more', 'See less');
      });
    }