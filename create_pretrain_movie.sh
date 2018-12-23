python create_pretraining_data.py \
  --input_file=./train_sentences.txt \
  --output_file=/tmp/tf_examples_train_movie.tfrecord \
  --vocab_file=./movie_ids.txt\
  --do_lower_case=True \
  --max_seq_length=128 \
  --max_predictions_per_seq=20 \
  --masked_lm_prob=0.15 \
  --random_seed=12345 \
  --dupe_factor=5

python create_pretraining_data.py \
  --input_file=./test_sentences.txt \
  --output_file=/tmp/tf_examples_test_movie.tfrecord \
  --vocab_file=./movie_ids.txt\
  --do_lower_case=True \
  --max_seq_length=128 \
  --max_predictions_per_seq=20 \
  --masked_lm_prob=0.15 \
  --random_seed=12345 \
  --dupe_factor=5
