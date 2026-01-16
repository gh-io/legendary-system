# Generate default config
agentman-gateway --generate-config > /etc/agentman/gateway.toml

# Run the gateway
agentman-gateway -c /etc/agentman/gateway.toml
# First time: provide your GitHub username
ssh myproject+octocat@agent-server

# After first auth, just use the project name
ssh myproject@agent-server
ssh myproject@gateway
# Gateway prompts: "GitHub username: "
# You enter: octocat
# Gateway verifies and caches
# Forward local:8080 to container:3000
ssh -L 8080:localhost:3000 myproject@gateway
# Make localhost:9000 accessible as host.docker.internal:9000 inside the container
ssh -R 9000:localhost:9000 myproject@gateway
ssh myproject@gateway agentman destroy --keep-workspace
