#!/bin/bash
git status
echo "####### ��ʼ�Զ�Git #######"
current_time=$(date "+%Y/%m/%d -%H:%M:%S")		# ��ȡ��ǰʱ��
echo ${current_time}			# ��ʾ��ǰʱ��
git add .
git commit -m "modified ${current_time}" 		# Զ�ֿ̲���Կ�����ʲôʱ���޸ĵ�...
git push origin main
echo "####### �Զ�Git��� #######"
sleep 2s