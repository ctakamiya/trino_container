
# Intructions

To build the environment run the command:

```
$ docker compose up -d

```

# Creating Database Northwind

```
$ docker exec -it sqlserver  /opt/mssql-tools18/bin/sqlcmd -S localhost -U sa -P Ur@sh1ma1978 -d master -C -i /initdb/instnwnd.sql

```

# Run Trino Terminal

```
$ docker exec -it coordinator trino

```

# Trino UI
Go to -> http://localhost:8080

# Jaeger UI
Go to -> http://localhost:16686
