# Andromeda Backend

Andromeda API to be consumed by Andromeda App.

## Setup

No scripts defined at the moment, run the following in your terminal:

```
/path-to-project/Andromeda/backend % npm install
/path-to-project/Andromeda/backend % npx tsc --build
/path-to-project/Andromeda/backend % node ./build
```

## Project Structure

- ./src/init initializes environment prior to server starting
- ./src/models defines the structure of entities and operations on them
- ./src/repos defines operations on the database for the different entities (choice of ORM TBD)
- ./src/routes defines the different endpoints the app will visit to communicate with server
- ./src/services defines the business logic of the app
