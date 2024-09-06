document.getElementById('applyCookies').addEventListener('click', () => {
  chrome.runtime.sendMessage({ action: 'applyCookies' });
});
