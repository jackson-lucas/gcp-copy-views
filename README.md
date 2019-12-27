# Context

Google Cloud Platform as the moment this script was written had not created a way to copy views from one project to another. As solution I created this script that is divided in 4 parts.

- copy_view.sh
- copy_views_dataset.sh
- get_description.py
- get_query.py

# Instructions

1. Change `copy_views_dataset.sh`'s variables as you need
2. Execute: `bash ./copy_views_dataset.sh`

# Requirements

* Command Line Interface GCP (Cloud SDK)
* Commande Line Interface Big Query `bq`
