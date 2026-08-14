# Conexión local con la instancia:
ssh -i .ssh/ssh-key-2026-08-06.key ubuntu@129.146.113.59

# Reiniciar contenedores
docker compose down && docker compose up -d
