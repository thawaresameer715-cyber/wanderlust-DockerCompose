#!/bin/bash
echo "=== Seeding Wanderlust Database ==="
mongoimport --db wanderlust --collection posts --file /tmp/sample_posts.json --jsonArray
