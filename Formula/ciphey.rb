class Ciphey < Formula
  include Language::Python::Virtualenv

  desc "Automated Decryption Tool using AI & NLP"
  homepage "https://github.com/ciphey"
  url "https://files.pythonhosted.org/packages/76/12/3a66cf6b0ced53826974f9669c5604fdba13f9e89559649d053aac44bb4e/ciphey-5.0.0rc10.tar.gz"
  sha256 "e39f483a2451bb3a67d7ef8cdaba7ad407537e050035299753d63896e9c5b8ff"

  depends_on "python@3.8"

  def install
    system "python3.8", "-m", "pip", "install", "ciphey"
  end
end
