# Agent Operator

Azure DevOps Kubernetes Agent Operator

## Development

This project uses [mise](https://mise.jdx.dev/) for dependency and task management.

Use `mise trust && mise install` to install tools.

Available commands:

- `mise run setup` - Setup dev environment (creates k3d cluster)
- `mise run clean` - Clean dev environment (deletes k3d cluster)
- `mise run kubeconfig` - Get kubeconfig for cluster
