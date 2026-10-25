document.querySelector('#app').innerHTML = `
  <h1>Carregando...</h1>
`;

fetch('http://localhost:3000/api/health')
  .then(response => response.json())
  .then(data => {
    document.querySelector('#app').innerHTML =
      `<h1>Status da API: ${data.status}</h1>`;
  })
  .catch(() => {
    document.querySelector('#app').innerHTML =
      `<h1>Erro ao conectar API</h1>`;
  });