function showName(name) {
    console.log(`Привет ${name}!`);
    alert(`Привет ${name}!`);
}

function getName() {
    var name = prompt("Введите свое имя");
    showName(name);
}

getName();