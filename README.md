
# Intructions

To build the environment, run the command:

```
$ docker compose up -d

```

# Creating Database Northwind

To create the Northwind, run the following command:

```
$ docker exec -it sqlserver  /opt/mssql-tools18/bin/sqlcmd -S localhost -U sa -P Ur@sh1ma1978 -d master -C -i /initdb/instnwnd.sql

```

# Run Trino Terminal

To run the Trino terminal, use the command:

```
$ docker exec -it coordinator trino

```

# Trino UI
To access the Trino UI, go to:
http://localhost:8080

# Jaeger UI
To access the Jaeger UI, go to:
http://localhost:16686
