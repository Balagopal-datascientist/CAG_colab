#!/bin/bash

# squad dataset
curl -L -o /content/CAG/datasets/squad/stanford-question-answering-dataset.zip\
  https://www.kaggle.com/api/v1/datasets/download/stanfordu/stanford-question-answering-dataset
unzip /content/CAG/datasets/squad/stanford-question-answering-dataset.zip -d /content/CAG/datasets/squad/
rm /content/CAG/datasets/squad/stanford-question-answering-dataset.zip

# hotpotqa dataset
curl -L -o /content/CAG/datasets/hotpotqa/hotpotqa-question-answering-dataset.zip\
  https://www.kaggle.com/api/v1/datasets/download/jeromeblanchet/hotpotqa-question-answering-dataset
unzip /content/CAG/datasets/hotpotqa/hotpotqa-question-answering-dataset.zip -d /content/CAG/datasets/hotpotqa/
rm /content/CAG/datasets/hotpotqa/hotpotqa-question-answering-dataset.zip
