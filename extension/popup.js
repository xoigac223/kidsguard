chrome.tabs.query({active: true, currentWindow: true}, function (tabs) {
    url = new URL(tabs[0].url)
    document.getElementById("link").innerText = String(url)
    idvideo = String(url).substring(32, 43)
    var xhr = new XMLHttpRequest();
    xhr.open("GET", "http://127.0.0.1:8080/predict/" + idvideo, true);
    xhr.onreadystatechange = function() {
    if (xhr.readyState == 4) {
        var resp = JSON.parse(xhr.responseText);
        var predict = String(resp['prediction']).charAt(1)
        if (predict === "0") document.getElementById("predict").innerHTML = "Phù hợp"
        else if (predict === "1") document.getElementById("predict").innerHTML = "Trung gian"
        else if (predict === "2") document.getElementById("predict").innerHTML = "Không phù hợp"
        }
    }
    xhr.send();
})

chrome.storage.local.get(['toggle'], function(result) {
    var value = String(result.toggle)
    if (value === "1"){
        document.getElementById("checkbox").checked = true
        document.getElementById("text").innerText = "Bảo vệ được kích hoạt"
    } else {
        document.getElementById("checkbox").checked = false
        document.getElementById("text").innerText = "Bảo vệ đã bị vô hiệu hóa"
    }
});

document.getElementById('checkbox').onclick = function () {
    var checkBox = document.getElementById("checkbox");
    if (checkBox.checked == true){
        value = 1
        document.getElementById("text").innerText = "Bảo vệ được kích hoạt"
        chrome.storage.local.set({'toggle': value}, function() {
        });
      } else {
        value = 0
        document.getElementById("text").innerText = "Bảo vệ đã bị vô hiệu hóa"
        chrome.storage.local.set({'toggle': value}, function() {
        });
      }
};

chrome.storage.local.get(['dachan'], function(result) {
    var value = String(result.dachan)
    document.getElementById("dachan").innerText = "Đã chặn: " + value;
});

chrome.storage.local.get(['tong'], function(result) {
    var value = String(result.tong)
    document.getElementById("tong").innerText = "Tổng: " + value;
});

