#### Example 3 - Predicts whether a DNA sequence contains a TF binding site using CNN (Jonathan)

This tutorial is in `python`. The original is here: https://colab.research.google.com/github/abidlabs/deep-learning-genomics-primer/blob/master/A_Primer_on_Deep_Learning_in_Genomics_Public.ipynb. Here is the a revised version of the code on Google Colab https://colab.research.google.com/drive/1rb6HSc3Jk0D5iZfz14Y51ebZBzHnbLvJ?usp=drive_link and we the repository also contains a copy: [A_Primer_on_Deep_Learning_in_Genomics_JW_edited.ipynb](A_Primer_on_Deep_Learning_in_Genomics_JW_edited.ipynb).

Description:

- Goal is to predict whether a DNA sequence contains a TF binding site.
- Uses fake data, in which the true binding motif is known.
- Plots of model loss and model accuracy.
- Confusion matrix.
- “Saliency” of each base.

Notes:

- Should run smoothly on your Laptop if you have the required libraries.
- The last function, “compute_salient_bases”, does not currently work in the original script. This might be because tensorflow has been updated since the script was first written, and some of the functions were deprecated. The revised script seems to work. 
- The color in the last plot was changed from “C1” to “green”, since the updated code made the bars orange instead of green.
