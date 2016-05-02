#!/bin/sh

s3cmd -P sync _site/ s3://www.snowflake-analytics.com
