#
# Extract text embeddings from the encoder
#
COCO_ENCODER=coco_gru18_bs64_cls0.5_ngf128_ndf128_a10_c512_80_net_T.t7 \
CAPTION_PATH=Data/coco/example_captions \
GPU=0 \

export CUDA_VISIBLE_DEVICES=${GPU}

net_txt=models/text_encoder/${COCO_ENCODER} \
queries=${CAPTION_PATH}.txt \
filenames=${CAPTION_PATH}.t7 \
th demo/get_embedding.lua

#
# Generate image from text embeddings
#
#python demo/demo.py \
#--cfg demo/cfg/birds-demo.yml \
#--gpu ${GPU} \
#--caption_path ${CAPTION_PATH}.t7
