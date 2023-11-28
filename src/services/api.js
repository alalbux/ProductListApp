const BASE_URL = "http://localhost:3000";

export const getProdutos = async () => {
  try {
    const response = await fetch(`${BASE_URL}/produtos`);
    if (!response.ok) {
      throw new Error(`Erro na requisição: ${response.status}`);
    }
    const data = await response.json();
    return data;
  } catch (error) {
    console.error("Erro:", error);
    throw error;
  }
};

// export const createProduto = async (produto) => {
//   try {
//     const response = await fetch(`${BASE_URL}/produtos`, {
//       method: "POST",
//       headers: {
//         "Content-Type": "application/json",
//       },
//       body: JSON.stringify(produto),
//     });
//     if (!response.ok) {
//       throw new Error(`Erro na requisição: ${response.status}`);
//     }
//     const data = await response.json();
//     return data;
//   } catch (error) {
//     console.error("Erro:", error);
//     throw error;
//   }
// };
