#!/usr/bin/env bash
cd /dbt_dags
dbt debug
exec "$@"
