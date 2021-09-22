#!/usr/bin/env bash
cd /dbt_dags
dbt debug
dbt run
