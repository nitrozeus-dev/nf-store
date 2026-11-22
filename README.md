# NF Store: loja vitrine (demo)

Arquivos:
- `index.html`: a loja (gerada a partir de `app.html` com `sh build.sh`).
- `img/`: fotos dos produtos, tiradas dos posts do Instagram @nf.store_.

## Como mostrar rodando
1. Link pronto: https://claude.ai/artifact/MxYkCCULfqPXrbaWGKgE7Q (é privado; para outra pessoa abrir, use Compartilhar na própria página).
2. GitHub Pages: https://nitrozeus-dev.github.io/nf-store/

## O que tem
- Vitrine com busca, categorias (Perfumes Árabes, Importados, Victoria's Secret, Eletrônicos, Relógios, Bolsas) e ordenação.
- Página de produto com fotos, preço "de/por", preço no Pix, parcelamento e situação de estoque (pronta entrega, últimas unidades, esgotado, encomenda).
- Carrinho e checkout que monta a mensagem do pedido e abre o WhatsApp da loja.
- Painel em `#admin` (senha de demonstração `1234`): cadastrar/editar/excluir produtos com até 5 fotos, preço, estoque, destaque; categorias; pedidos com status (ao marcar "pago" o estoque baixa sozinho); configurações (WhatsApp, desconto Pix, parcelas, senha); backup.

## Limite da demo
Nesta versão os produtos ficam salvos no navegador de quem edita. Serve para apresentar, mas na versão final os dados precisam ficar num banco online (ex.: Supabase, plano grátis) para que o que a loja cadastra no celular apareça para todos os clientes, com login de verdade no painel. Os preços e o catálogo são fictícios.
