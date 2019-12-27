#!/usr/bin/python3
import json

with open('temp.json') as reader:
    print(json.load(reader)['view']['query'])
