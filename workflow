name: CI

on:
  Push:
    branches: [ "main" ]
  pull_request:
    branches: [ "main" ]

  
jobs:
  build:
    runs-on: ubuntu-latest

    
    steps:
      - uses: actions/checkout@v4

      - name: Run a one-line script
        run: echo Hello, world!

      - name: Run a multi-line script
        run: |
          echo Add other actions to build,
          echo test, and deploy your project.