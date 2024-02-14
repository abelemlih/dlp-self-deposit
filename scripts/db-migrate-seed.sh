#!/bin/sh
set -e

# ./scripts/db-wait.sh "$DB_HOST:$DB_PORT"
bundle exec rails db:create
bundle exec rails db:migrate

# ./scripts/db-wait.sh "$SOLR_HOST:$SOLR_PORT"
bundle exec rails db:seed
