python create_pretraining_data.py \
  --input_file=/home/ubuntu/github/BERT-pytorch/bert_pytorch/dataset/data/10m_train_sentences.txt \
  --output_file=/tmp/tf_examples_train_movie_10m.tfrecord \
  --vocab_file=/home/ubuntu/github/BERT-pytorch/bert_pytorch/dataset/data/10m_voc_list.txt \
  --do_lower_case=True \
  --max_seq_length=128 \
  --max_predictions_per_seq=20 \
  --masked_lm_prob=0.15 \
  --random_seed=12345 \
  --dupe_factor=5

python create_pretraining_data.py \
  --input_file=/home/ubuntu/github/BERT-pytorch/bert_pytorch/dataset/data/10m_test_sentences.txt \
  --output_file=/tmp/tf_examples_test_movie_10m.tfrecord \
  --vocab_file=/home/ubuntu/github/BERT-pytorch/bert_pytorch/dataset/data/10m_voc_list.txt \
  --do_lower_case=True \
  --max_seq_length=128 \
  --max_predictions_per_seq=20 \
  --masked_lm_prob=0.15 \
  --random_seed=12345 \
  --dupe_factor=5
