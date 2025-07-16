# 💈 price-alert-n8n

Monitoramento automático de preços para múltiplos produtos, com alertas via Discord, usando n8n e Docker.

## ✅ O que faz
- Busca produtos nas lojas: Amazon, Magalu, Mercado Livre e Casas Bahia
- Extrai o menor preço por loja
- Compara com preço máximo configurado
- Envia mensagem no Discord com os preços

## 🚀 Como usar

### 1. Clone o repositório
```bash
git clone https://github.com/seu-usuario/price-alert-n8n.git
cd price-alert-n8n
```

### 2. Edite o `products.json`
Adicione os produtos que quer monitorar.

### 3. Suba com Docker
```bash
docker-compose up -d
```

Acesse o n8n em [http://localhost:5678](http://localhost:5678)  
Login: `admin`  
Senha: `minhaSenhaSegura`

### 4. (Opcional) Configure para Deploy Grátis
Você pode rodar isso no Render ou Railway sem deixar seu PC ligado.

---

Feito por ChatGPT 😎
