set -e
papermill etl/contextKZ.ipynb /tmp/out_contextKZ.ipynb
papermill etl/group_target.ipynb /tmp/out_group_target.ipynb
papermill etl/target_context_group.ipynb /tmp/out_target_context_group.ipynb
papermill train/trainKZ.ipynb /tmp/out_trainKZ.ipynb
