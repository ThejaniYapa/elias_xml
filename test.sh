export dataset_name=Amazon670K
export tf_max_len=32 # Use 32 for short_text datasets
export tf_token_type=bert-base-uncased # You can use any huggingface pre_trained tokenization
./prepare.sh ${dataset_name} ${tf_max_len} ${tf_token_type}