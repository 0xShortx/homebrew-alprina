# Homebrew Alprina

This is the official Homebrew tap for Alprina CLI.

## Installation

```bash
# Add the tap
brew tap 0xShortx/alprina

# Install alprina-cli
brew install alprina-cli
```

Or install in one command:
```bash
brew install 0xShortx/alprina/alprina-cli
```

## Quick Start

After installation, authenticate and run your first scan:

```bash
# Authenticate
alprina auth login

# Run a security scan
alprina scan https://example.com

# Scan local code
alprina scan ./src --profile code-audit

# View scan history
alprina history
```

## Documentation

- [Official Website](https://alprina.com)
- [Documentation](https://docs.alprina.com)
- [Getting Started Guide](https://docs.alprina.com/getting-started)

## Support

- **Email**: support@alprina.com
- **Issues**: [GitHub Issues](https://github.com/alprina/alprina-cli/issues)

## Other Installation Methods

If you don't use Homebrew, you can also install via:

- **Install script**: `curl -fsSL https://alprina.com/install.sh | bash`
- **pip**: `pip install alprina-cli`
- **pipx**: `pipx install alprina-cli`

## License

Proprietary - See [alprina.com/terms](https://alprina.com/terms) for details.
