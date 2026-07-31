mkdir -p agent-core/{planner,reasoning-engine,task-executor,memory-system}
mkdir -p tools/{github-tool,filesystem-tool,web-tool,api-tool,terminal-tool}
mkdir -p connectors/{gmail,calendar,drive,webhooks}
mkdir -p backend
mkdir -p mobile
mkdir -p .github/workflows

touch agent-core/main.py
touch agent-core/config.py

touch tools/github-tool/github.py
touch tools/filesystem-tool/filesystem.py
touch tools/web-tool/web.py
touch tools/api-tool/api.py
touch tools/terminal-tool/terminal.py

touch connectors/gmail/gmail.py
touch connectors/calendar/calendar.py
touch connectors/drive/drive.py
touch connectors/webhooks/webhooks.py

touch backend/server.py
touch backend/database.py

touch mobile/README.md

touch .github/workflows/build.yml

touch README.md
touch requirements.txt
touch LICENSE
git add .
git commit -m "Create General AI Agent architecture"
git push
