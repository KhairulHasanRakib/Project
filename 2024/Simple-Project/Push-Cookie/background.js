function constructUrl(cookie) {
  // Construct the URL using the domain and path
  const protocol = cookie.secure ? 'https://' : 'http://';
  const domain = cookie.domain.startsWith('.') ? cookie.domain.substring(1) : cookie.domain;
  const url = protocol + domain + cookie.path;
  return url;
}

function setCookie(cookie) {
  const url = constructUrl(cookie);

  chrome.cookies.set({
    url: url,
    name: cookie.name,
    value: cookie.value,
    domain: cookie.domain,
    path: cookie.path,
    secure: cookie.secure,
    httpOnly: cookie.httpOnly,
    expirationDate: cookie.expirationDate,
    sameSite: cookie.sameSite,
    storeId: cookie.storeId
  }, (cookie) => {
    if (chrome.runtime.lastError) {
      console.error('Error setting cookie:', chrome.runtime.lastError);
    } else {
      console.log('Cookie set:', cookie);
    }
  });
}

function applyCookies() {
  fetch(chrome.runtime.getURL('cookies.json'))
    .then(response => response.json())
    .then(data => {
      if (Array.isArray(data)) {
        data.forEach(cookie => setCookie(cookie));
      } else {
        setCookie(data);
      }
    })
    .catch(error => console.error('Error loading cookies:', error));
}

chrome.runtime.onInstalled.addListener(() => {
  console.log('Extension installed');
});

chrome.action.onClicked.addListener((tab) => {
  applyCookies();
});

chrome.runtime.onMessage.addListener((request, sender, sendResponse) => {
  if (request.action === 'applyCookies') {
    applyCookies();
  }
});
