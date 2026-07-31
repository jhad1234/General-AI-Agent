# agent-core

Brief overview and development notes for the agent core.

Structure
- planner/ — planning algorithms and orchestration
- memory/ — persistent and short-term memory implementations
- tools/ — external tools and adapters
- executor/ — executes plans, handles retries and error handling

Local development
- Add a requirements.txt in this folder if agent-core is Python-based.
- Use the included Dockerfile to build and run locally.

Testing
- Add unit tests under agent-core/tests and run them as part of CI.
