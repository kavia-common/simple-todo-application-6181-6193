#!/bin/bash
cd /tmp/kavia/workspace/code-generation/simple-todo-application-6181-6193/frontend_app
npm run build
EXIT_CODE=$?
if [ $EXIT_CODE -ne 0 ]; then
   exit 1
fi

