# example: bash ./copy_view.sh project-id:dataset.ipf project-id2 dataset.ipf
bq show --format=prettyjson $1 > temp.json

DESCRIPTION="$(python get_description.py)"
QUERY="$(python get_query.py)"

bq mk --use_legacy_sql=false --description "$DESCRIPTION" --view "$QUERY" --project_id $2 $3
