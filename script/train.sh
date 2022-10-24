fairseq-train ./data/names-bin \
  --user-dir . \
  --task simple_classification \
  --arch pytorch_tutorial_rnn \
  --max-epoch 100 \
  --optimizer adam --lr 0.001 \
  --lr-shrink 0.5 \
  --max-tokens 1000