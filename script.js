const canvas = document.getElementById("gameCanvas");
const ctx = canvas.getContext("2d");

function draw() {
    ctx.fillStyle = "yellow";
    ctx.beginPath();
    ctx.arc(150, 150, 20, 0, Math.PI * 2);
    ctx.fill();
}
