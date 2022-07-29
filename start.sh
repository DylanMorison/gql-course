#!/bin/bash

source .env

export $POSTGRES_USER
export $POSTGRES_PASSWORD
export $POSTGRES_DB
export $DATABASE_URL

docker compose up --build