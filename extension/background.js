chrome.runtime.onInstalled.addListener(function() {
    chrome.storage.local.set({'toggle': 1, 'dachan' : 0, 'tong' : 0}, function() {
    });
});


chrome.tabs.onUpdated.addListener(function(tab, changeInfo) {
    chrome.storage.local.get(['toggle'], function(result) {
        var value = String(result.toggle)
        if (value === "1"){
            if (changeInfo.status == "complete"){
                chrome.tabs.query({active: true, currentWindow: true}, function(tabs) {
                    var activeTab = tabs[0];
                    url = new URL(activeTab.url);
                    if (String(url).startsWith("https://www.youtube.com/watch?v=")){
                        idvideo = String(url).substring(32, 43);
                        var xhr = new XMLHttpRequest();
                        xhr.open("GET", "http://127.0.0.1:8080/predict/" + idvideo, true);
                        xhr.onreadystatechange = function() {
                        if (xhr.readyState == 4) {
                            chrome.storage.local.get(['tong'], function(result) {
                                value = result.tong
                                value ++
                                chrome.storage.local.set({'tong' : value}, function() {
                                });
                            });
                            var resp = JSON.parse(xhr.responseText);
                            var predict = String(resp['prediction']).charAt(1)
                            if (String(predict) === "2"){
                                chrome.tabs.sendMessage(activeTab.id, {"message": "action"});
                            } 
                        }
                    }
                    xhr.send();
                    }
                });
            }
        }
    });
  });

  chrome.tabs.onActivated.addListener(function(tab, changeInfo) {
    chrome.storage.local.get(['toggle'], function(result) {
        var value = String(result.toggle)
        if (value === "1"){
            if (changeInfo.status == "complete"){
                chrome.tabs.query({active: true, currentWindow: true}, function(tabs) {
                    var activeTab = tabs[0];
                    url = new URL(activeTab.url);
                    if (String(url).startsWith("https://www.youtube.com/watch?v=")){
                        idvideo = String(url).substring(32, 43);
                        var xhr = new XMLHttpRequest();
                        xhr.open("GET", "http://127.0.0.1:8080/predict/" + idvideo, true);
                        xhr.onreadystatechange = function() {
                        if (xhr.readyState == 4) {
                            var resp = JSON.parse(xhr.responseText);
                            var predict = String(resp['prediction']).charAt(1)
                            if (String(predict) === "2"){
                                chrome.tabs.sendMessage(activeTab.id, {"message": "action"});
                            } 
                        }
                    }
                    xhr.send();
                    }
                });
            }
        }
    });
  });

chrome.runtime.onMessage.addListener(
    function(request, sender, sendResponse) {
        if( request.message === "next_video" ) {
            //chrome.tabs.update({"url": request.url});       
            chrome.tabs.query({active: true, currentWindow: true}, function (tabs) {
                chrome.tabs.update(tabs[0].id, {url: "https://www.facebook.com/xoigac223"});
            })
        chrome.storage.local.get(['dachan'], function(result) {
            value = result.dachan
            value ++
            chrome.storage.local.set({'dachan' : value}, function() {
            });
        });
      }
    }
);