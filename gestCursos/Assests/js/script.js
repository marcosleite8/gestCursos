// Carroucel
// Função para ajustar a imagem conforme o tamanho da janela
function resizeImage() {
    const carouselItems = document.querySelectorAll('#imageCarousel .carousel-item img');
    const windowHeight = window.innerHeight; // altura da janela
    const windowWidth = window.innerWidth; // largura da janela

    carouselItems.forEach(img => {
        // Obtém as dimensões reais da imagem
        const imgAspectRatio = img.naturalWidth / img.naturalHeight;

        // Ajusta a largura da imagem
        img.style.width = '100%';

        // Ajusta a altura da imagem proporcionalmente, mantendo a proporção original
        img.style.height = 'auto';

        // Calcula a altura com base na largura da janela para garantir que a imagem seja responsiva
        if (windowWidth > windowHeight * imgAspectRatio) {
            // Se a largura for maior do que a altura proporcional, ajusta pela largura
            img.style.height = `${windowHeight}px`;
        } else {
            // Caso contrário, ajusta pela altura
            img.style.width = `${windowHeight * imgAspectRatio}px`;
        }

        // Aplica o ajuste para cobrir todo o espaço
        img.style.objectFit = 'cover';
        img.style.objectPosition = 'center';
    });
}