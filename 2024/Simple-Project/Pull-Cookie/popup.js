document.getElementById('saveCookies').addEventListener('click', function() {
  chrome.windows.getCurrent({populate: true}, function(window) {
    if (!window || window.state === 'minimized') {
      console.error('No active browser window found.');
      return;
    }

    chrome.tabs.query({active: true, currentWindow: true}, function(tabs) {
      if (tabs.length === 0) {
        console.error('No active tab found.');
        return;
      }

      chrome.cookies.getAll({}, function(cookies) {
        const cookieData = cookies.map(cookie => ({
          domain: cookie.domain,
          name: cookie.name,
          value: cookie.value,
          path: cookie.path,
          expirationDate: cookie.expirationDate,
          secure: cookie.secure,
          httpOnly: cookie.httpOnly,
          sameSite: cookie.sameSite,
          storeId: cookie.storeId,
        }));

        const json = JSON.stringify(cookieData, null, 2);

        const blob = new Blob([json], {type: 'application/json'});
        const url = URL.createObjectURL(blob);
        
        chrome.downloads.download({
          url: url,
          filename: 'cookies.json'
        });
      });
    });
  });
});
