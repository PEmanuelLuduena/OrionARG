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

// Primero asegurate de incluir el SDK de EmailJS en tu HTML antes de este script:
// <script src="https://cdn.emailjs.com/sdk/3.2.0/email.min.js"></script>

emailjs.init('service_acw0v47'); // poné tu user ID de EmailJS

document.getElementById('contact-form').addEventListener('submit', function(event) {
  event.preventDefault(); // evitar que el formulario recargue la página

  emailjs.sendForm('service_acw0v47', 'template_psux0i7', this)
    .then(function() {
      alert('Mensaje enviado con éxito!');
      document.getElementById('contact-form').reset();
    }, function(error) {
      alert('Error al enviar: ' + JSON.stringify(error));
    });
});