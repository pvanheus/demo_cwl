#!/usr/bin/env cwl-runner
cwlVersion: v1.0
class: Workflow

inputs:
  inp1:
    type: string
outputs:
  wf_output:
    type: File
    outputSource: step1/output1

steps:
  step1:
    run: tool1.cwl
    in:
      inp1: inp1
    out:
      - output1

