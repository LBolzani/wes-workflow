cwlVersion: v1.0
class: CommandLineTool
baseCommand: echo
inputs:
  node_url:
    type: string
    inputBinding:
      position: 1
  message:
    type: string
    inputBinding:
      position: 2
outputs: []
