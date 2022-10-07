#!/bin/bash
cd /RaptEyes
python3.6 rapteyes.py --docker --name "Emeraude"

#now copy the result
yes | cp -rf /RaptEyes/*.pdf /result/
