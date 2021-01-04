chrome.runtime.onMessage.addListener(
    function(request, sender, sendResponse) {
      if( request.message === "action" ) {
        var firstHref = $("a[href^='http']").eq(1).attr("href");
  
        console.log(firstHref);
  
        chrome.runtime.sendMessage({"message": "next_video", "url": firstHref});
      }
    }
);