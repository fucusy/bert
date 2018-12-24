rm -rf /tmp/movie_pretraining_output_10m
python run_pretraining.py \
  --input_file=/tmp/tf_examples_train_movie_10m.tfrecord \
  --test_file=/tmp/tf_examples_test_movie_10m.tfrecord \
  --output_dir=/tmp/movie_pretraining_output_10m \
  --do_train=True \
  --do_eval=True \
  --bert_config_file=./bert_config_movielens10m.json \
  --train_batch_size=8 \
  --max_seq_length=128 \
  --max_predictions_per_seq=20 \
  --num_train_steps=20 \
  --num_warmup_steps=10 \
  --learning_rate=2e-5
