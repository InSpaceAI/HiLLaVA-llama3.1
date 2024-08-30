#!/bin/bash

python -u ./llava/eval/run_llava.py \
    --model-path ./model/HiLLaVA-llama_3_1-8B \
    --image-file ./images/sample04.png \
    --query "이 문장이 설명하는 영역의 바운딩 박스 좌표를 알려주세요: 대형 상업용 비행기"