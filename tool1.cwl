#!/usr/bin/env cwl-runner
cwlVersion: v1.0
class: CommandLineTool

inputs:
  inp1:
    type: string
outputs:
  output1:
    type: stdout

baseCommand: [ echo ]
