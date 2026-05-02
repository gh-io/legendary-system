# legendary-system


## The GitHub file list (partial) — suggestive of an `agent/runtime` project:
	•	.github/ — CI workflows
	•	Cloud/, DB/, Lib/, Model/, Models/, Modules/, Router/, Template/, Tools/, Workspace/ — structure that fits modular code
	•	agentgateway.dev/examples/basic — example usage directory
	•	agent.proto, agentgateway --version.json, config.yaml, etc — config and protocol definitions
	•	Some documentation files like index.md, prompt-api.md inside the repo
	•	Mixed languages (C#, Python, MDX, R, C, others) — suggests multi-part tooling or example integrations  ￼

So the legendary-system repo likely is the core codebase for AgentGateway + examples + docs.
---

⸻

📄 README.md (Root of legendary-system)

# Legendary System — AgentGateway Core

**Legendary System** is the core codebase for **AgentGateway** — a modern, scalable
control plane for autonomous AI agents, routing, tool access, policies,
observability, and integrations.

This repository contains:
- 💡 Core AgentGateway runtime and router
- 🔌 Integration examples
- 📚 Documentation (in `Docs/` and `agentgateway.dev/examples/basic`)
- ⚙️ Tools for defining, testing, and running agents

---
``
## 🚀 Key Concepts

**AgentGateway** provides:
- **Dynamic routing** of requests to agent services
- **Policy enforcement** for secure execution
- **Tool integration** via plugins and adapters
- **Observability** (tracing, logs, metrics)
- **Multi-language agent orchestration**
---

## 🗂️ Repo Structure Overview
```cfscript
.github/                 # CI/CD workflows
Cloud/                  # Cloud deploy helpers
DB/                     # Database schemas & migrations
Docs/                   # Internal documentation & guides
Lib/                    # Core libraries
Model/ Models/          # Agent & data models
Modules/ Router/        # Gateway routing modules
Template/ Tools/        # Templates & tool integrations
agentgateway.dev/examples/basic  # Basic usage examples
agent.proto             # Agent protobuf definitions
config.yaml             # Gateway configuration
```
---

## 📥 Getting Started (Local)

1. **Clone the repo**
```shell
git clone https://github.com/gh-io/legendary-system.git
cd legendary-system
	2.	Install dependencies
	•	Follow instructions in Docs/ (or the generated docs site)
	3.	Run the Gateway

# Example, adjust after you set up tooling
```agentgateway --config config.yaml``` run

	4.	Explore examples

cd agentgateway.dev/examples/basic


⸻
```
📚 Docs & Examples

This repo contains extensive documentation and examples:
	•	📄 Docs/ — full project docs
	•	🧠 agentgateway.dev/examples/ — runnable demos
	•	📝 Generated docs in markdown for site publishing

⸻

🛠️ Contributing

If you’re building on AgentGateway, make sure to:
	•	Write clean, documented code
	•	Add tests with expected outputs
	•	Update docs in Docs/ when you add features

Pull requests are welcome!

⸻

📜 License

This project is licensed under the Eclipse Public License 1.0 (EPL-1.0).

---

## 🧠 Create `Docs/index.md` from the Repo
`
Next, here’s an `index.md` that `index.rst goes **inside the `Docs/` folder** so your docs site loads perfectly:

```markdown
# Legendary System Documentation

Welcome to the **Legendary System** docs — a complete
reference for **AgentGateway**, the next-gen AI agent orchestration layer.

---
```

## Quick Links

- [Gateway Overview](gateway/overview.md)
- [Agent Concepts](agents/agents-overview.md)
- [Integrations](integrations/overview.md)
- [Observability](observability/overview.md)
- [Security](security/overview.md)

---

## Getting Started

Start with the basics:
- [Introduction](getting-started/introduction.md)
- [Quickstart](getting-started/quickstart.md)
- [Core Concepts](getting-started/core-concepts.md)

---

>## Examples

Check out runnable demos in:
`agentgateway.dev/examples/basic`


