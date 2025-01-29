// Seleciona todos os links de navegação
const navLinks = document.querySelectorAll('.nav-link');
const contentDiv = document.getElementById('content');

// Adiciona eventos de clique aos links
navLinks.forEach(link => {
    link.addEventListener('click', event => {
        event.preventDefault(); // Evita o redirecionamento padrão
        const url = link.getAttribute('href');

        // Faz o carregamento dinâmico do conteúdo
        fetch(url)
            .then(response => {
                if (!response.ok) {
                    throw new Error('Página não encontrada.');
                }
                return response.text();
            })
            .then(html => {
                contentDiv.innerHTML = html;
            })
            .catch(error => {
                contentDiv.innerHTML = `<p style="color:red;">Erro: ${error.message}</p>`;
            });
    });
});

// MenuToggle
let toggle = document.querySelector('.toggle');
let navigation = document.querySelector('.navigation');
let main = document.querySelector('.main');

toggle.onclick = function () {
    navigation.classList.toggle('active');
    main.classList.toggle('active');
}

// add hovered class in selected list item
let list = document.querySelectorAll('.navigation li');
function activeLink() {
    list.forEach((item) =>
        item.classList.remove('hovered'));
    this.classList.add('hovered');
}
list.forEach((item) =>
    item.addEventListener('mouseover', activeLink));



// Certifique-se de que o jQuery está pronto antes de executar o código Botao de menu suspenso USER
$(document).ready(function () {
    // Adiciona um evento de clique ao menu suspenso
    $('.dropdown-toggle').click(function () {
        // Alterna a visibilidade do menu suspenso
        $(this).next('.dropdown-menu').toggleClass('show');
    });
});