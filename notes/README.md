This project sets up a PostgreSQL database using Docker, perfect for running and practicing SQL queries locally.
You can install pgadmin and connect to this DB for better UI interaction.

🐳 What’s Inside
PostgreSQL running in a Docker container
Exposes port 5432 for database access
    User: user
    Password: password
    Database: practice

Start the PostgreSQL Container: docker compose up -d

pgAdmin Setup:
    Host: localhost
    Port: 5432
    User: user
    Password: password
    Database: practice

psql (CLI): psql -h localhost -U user -d practice

# Stop the container
docker compose down
# View logs
docker compose logs -f
# Restart container
docker compose restart


📌 Notes
Make sure port 5432 is not blocked by another PostgreSQL instance.
Customize docker-compose.yml if needed (e.g., different DB name or password).


To run a specific sql file: psql -h localhost -U user -d practice -f path/to/my_queries.sql
