cwlVersion: v1.0
class: CommandLineTool
baseCommand: echo
stdout: echoed.txt
inputs:
  message:
    type: string
    inputBinding:
      position: 1
outputs:
  example_out:
    type: stdout
