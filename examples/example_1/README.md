#### Example 1 (Henry)

This tutorial is in `python`. The original is here: https://www.geeksforgeeks.org/deep-learning/lung-cancer-detection-using-convolutional-neural-network-cnn/, and uses data from here: https://www.kaggle.com/datasets/andrewmvd/lung-and-colon-cancer-histopathological-images. The original did not have a decidated notebook, so here is one in Google Colab: https://colab.research.google.com/drive/1orGuuQrNE4fmzH2jhxaP1J6q1dS97c8j?usp=sharing, and we also provide it in this repository: [GME_Hackathon_Cancer_CNN_Notebook.ipynb](GME_Hackathon_Cancer_CNN_Notebook.ipynb).

Description:

- Loads histopathological images from Kaggle dataset.
- Demonstrates reading into numpy array, splitting into train/test data.
- Define relatively strong CNN model, describe what each layer does.
- Train model, look at training vs. validation accuracy in classification.

Notes:

- Adjusted paths a couple of times to point to correct file locations (noted in notebook).
- Training takes ~30 minutes on CPU. So if you run it on your Laptop, consider using only a subset of the data.
