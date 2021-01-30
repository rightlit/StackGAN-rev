# StackGAN-revision for Colab

This is StackGAN revised version for Google Colab.

Refer to [https://github.com/hanzhanggit/StackGAN](https://github.com/hanzhanggit/StackGAN) for original source version,<br>
it is implementation for the paper [StackGAN: Text to Photo-realistic Image Synthesis with Stacked Generative Adversarial Networks](https://arxiv.org/pdf/1612.03242v1.pdf).

Refer to troubleshooting [issues](https://github.com/rightlit/StackGAN-rev/issues) while running with original source 


### Dependencies
python == 3.6

TensorFlow == 1.7 (prettytensor supported)

pytorch == 1.2

Torch7 (http://torch.ch/docs/getting-started.html#_)

In addition, please add the project folder to PYTHONPATH and `pip install` the following packages:
- `prettytensor==0.7.4`
- `torchfile`
- `lupa`
- `scipy==1.1.0`
- `torchvision==0.4.0`


**Run Demos**
- Run `sh demo/flowers_demo.sh` to generate flower samples from sentences. The results will be saved to `Data/flowers/example_captions/`. 
- Run `sh demo/birds_demo.sh` to generate bird samples from sentences. The results will be saved to `Data/birds/example_captions/`.


Examples for birds (char-CNN-RNN embeddings):
![](Data/birds/example_captions/sentence0.jpg)
![](Data/birds/example_captions/sentence1.jpg)
![](Data/birds/example_captions/sentence2.jpg)
![](Data/birds/example_captions/sentence3.jpg)
![](Data/birds/example_captions/sentence4.jpg)
![](Data/birds/example_captions/sentence5.jpg)
![](Data/birds/example_captions/sentence6.jpg)
![](Data/birds/example_captions/sentence7.jpg)
![](Data/birds/example_captions/sentence8.jpg)


Examples for flowers (char-CNN-RNN embeddings):
![](Data/flowers/example_captions/sentence0.jpg)
![](Data/flowers/example_captions/sentence1.jpg)
![](Data/flowers/example_captions/sentence2.jpg)
![](Data/flowers/example_captions/sentence3.jpg)
![](Data/flowers/example_captions/sentence4.jpg)
![](Data/flowers/example_captions/sentence5.jpg)
![](Data/flowers/example_captions/sentence6.jpg)
![](Data/flowers/example_captions/sentence7.jpg)
![](Data/flowers/example_captions/sentence8.jpg)


**References**

- Generative Adversarial Text-to-Image Synthesis [Paper](https://arxiv.org/abs/1605.05396) [Code](https://github.com/reedscot/icml2016)
- Learning Deep Representations of Fine-grained Visual Descriptions [Paper](https://arxiv.org/abs/1605.05395) [Code](https://github.com/reedscot/cvpr2016)
