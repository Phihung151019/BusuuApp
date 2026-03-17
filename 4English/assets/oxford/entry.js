function initEntry(seeMoreLabel, seeLessLabel) {
    initResultPanel(seeMoreLabel, seeLessLabel);
    $(".audio_play_button").click(function(){
        playSound($(this));
    });
    $('a.topic').lightBox({imageBtnClose: lightboxImageBtnClose});
    $(".unbox .heading").on("click", function(){
        $(this).parent().toggleClass("is-active");
    });
}
