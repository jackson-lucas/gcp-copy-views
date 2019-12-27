# Example: bash ./copy_views_dataset.sh
# WARN: Don't forget to change the variables below as you need
project_source="project-id"
project_dest="project-id2"
dataset="dataset"

echo "From Project: $project_source"
echo "To Project: $project_dest"
echo "Copying Dataset: $dataset"

views=(
    view1
    view2
    viewN
)

for i in ${!views[@]}; do
    bash ./copy_view.sh $project_source:$dataset.${views[$i]} $project_dest $dataset.${views[$i]}
done
