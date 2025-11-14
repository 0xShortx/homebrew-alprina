class AlprinaCli < Formula
  include Language::Python::Virtualenv

  desc "AI-powered cybersecurity CLI for developers"
  homepage "https://alprina.com"
  url "https://files.pythonhosted.org/packages/76/a7/1f059bb23dfe00a50dd59ff29ff4fe57e3b6d11da00dc8ced45de15d6e13/alprina_cli-0.4.6.tar.gz"
  sha256 "2693c7cca78633cf02fd7148542904a53ea199a63db603dd97c119763529335d"
  license "Proprietary"

  depends_on "python@3.11"

  # Core dependencies
  resource "agent-client-protocol" do
    url "https://files.pythonhosted.org/packages/source/a/agent-client-protocol/agent_client_protocol-0.6.2.tar.gz"
    sha256 "PLACEHOLDER"
  end

  resource "aiofiles" do
    url "https://files.pythonhosted.org/packages/source/a/aiofiles/aiofiles-25.1.0.tar.gz"
    sha256 "PLACEHOLDER"
  end

  resource "aiohttp" do
    url "https://files.pythonhosted.org/packages/source/a/aiohttp/aiohttp-3.13.2.tar.gz"
    sha256 "PLACEHOLDER"
  end

  resource "click" do
    url "https://files.pythonhosted.org/packages/source/c/click/click-8.3.0.tar.gz"
    sha256 "PLACEHOLDER"
  end

  resource "loguru" do
    url "https://files.pythonhosted.org/packages/source/l/loguru/loguru-0.7.3.tar.gz"
    sha256 "PLACEHOLDER"
  end

  resource "prompt-toolkit" do
    url "https://files.pythonhosted.org/packages/source/p/prompt-toolkit/prompt_toolkit-3.0.52.tar.gz"
    sha256 "PLACEHOLDER"
  end

  resource "rich" do
    url "https://files.pythonhosted.org/packages/source/r/rich/rich-14.2.0.tar.gz"
    sha256 "PLACEHOLDER"
  end

  resource "pyyaml" do
    url "https://files.pythonhosted.org/packages/source/P/PyYAML/PyYAML-6.0.3.tar.gz"
    sha256 "PLACEHOLDER"
  end

  resource "tenacity" do
    url "https://files.pythonhosted.org/packages/source/t/tenacity/tenacity-9.1.2.tar.gz"
    sha256 "PLACEHOLDER"
  end

  resource "pydantic" do
    url "https://files.pythonhosted.org/packages/source/p/pydantic/pydantic-2.12.3.tar.gz"
    sha256 "PLACEHOLDER"
  end

  resource "httpx" do
    url "https://files.pythonhosted.org/packages/source/h/httpx/httpx-0.28.1.tar.gz"
    sha256 "PLACEHOLDER"
  end

  resource "typer" do
    url "https://files.pythonhosted.org/packages/source/t/typer/typer-0.12.0.tar.gz"
    sha256 "PLACEHOLDER"
  end

  resource "python-dotenv" do
    url "https://files.pythonhosted.org/packages/source/p/python-dotenv/python_dotenv-1.0.0.tar.gz"
    sha256 "PLACEHOLDER"
  end

  resource "stripe" do
    url "https://files.pythonhosted.org/packages/source/s/stripe/stripe-7.0.0.tar.gz"
    sha256 "PLACEHOLDER"
  end

  resource "pyjwt" do
    url "https://files.pythonhosted.org/packages/source/P/PyJWT/PyJWT-2.8.0.tar.gz"
    sha256 "PLACEHOLDER"
  end

  resource "cryptography" do
    url "https://files.pythonhosted.org/packages/source/c/cryptography/cryptography-41.0.0.tar.gz"
    sha256 "PLACEHOLDER"
  end

  resource "jinja2" do
    url "https://files.pythonhosted.org/packages/source/J/Jinja2/Jinja2-3.1.2.tar.gz"
    sha256 "PLACEHOLDER"
  end

  resource "weasyprint" do
    url "https://files.pythonhosted.org/packages/source/w/weasyprint/weasyprint-60.0.tar.gz"
    sha256 "PLACEHOLDER"
  end

  resource "requests" do
    url "https://files.pythonhosted.org/packages/source/r/requests/requests-2.31.0.tar.gz"
    sha256 "PLACEHOLDER"
  end

  resource "pathspec" do
    url "https://files.pythonhosted.org/packages/source/p/pathspec/pathspec-0.11.2.tar.gz"
    sha256 "PLACEHOLDER"
  end

  resource "anthropic" do
    url "https://files.pythonhosted.org/packages/source/a/anthropic/anthropic-0.39.0.tar.gz"
    sha256 "PLACEHOLDER"
  end

  resource "openai" do
    url "https://files.pythonhosted.org/packages/source/o/openai/openai-1.0.0.tar.gz"
    sha256 "PLACEHOLDER"
  end

  def install
    virtualenv_install_with_resources
  end

  test do
    system "#{bin}/alprina", "--version"
    assert_match "Alprina CLI version 0.4.6", shell_output("#{bin}/alprina --version 2>&1")
  end
end
