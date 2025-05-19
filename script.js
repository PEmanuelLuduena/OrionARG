document.addEventListener('DOMContentLoaded', () => {
  // Animación de las secciones al cargar
  const sections = document.querySelectorAll('section');
  sections.forEach((section, index) => {
    section.style.animationDelay = `${index * 0.4}s`;
    section.classList.add('fade-in');
  });

  // Renderizado de íconos de Lucide
  lucide.createIcons();
});

document.addEventListener('DOMContentLoaded', () => {
  lucide.createIcons();
});