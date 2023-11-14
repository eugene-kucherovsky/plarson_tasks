if (document.readyState === "complete") {
  // Document already fully loaded
  ready();
} else {
  // Add event listener for DOMContentLoaded (fires when document is fully loaded)
  document.addEventListener("DOMContentLoaded", ready);
}

function ready() {
  console.log("Cтраница полностью загружена");
}