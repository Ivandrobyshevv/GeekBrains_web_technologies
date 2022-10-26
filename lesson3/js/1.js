butt.onclick = function() {
    var val = document.getElementById('elem1').value;
    var val2 = Number(val) * (9 / 5) + 32;
    alert(`Цельсий: ${val}, Фаренгейт: ${val2.toFixed(2)}`);
};