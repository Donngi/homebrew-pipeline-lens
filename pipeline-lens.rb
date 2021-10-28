class PipelineLens < Formula
    include Language::Python::Virtualenv
  
    desc "Boost your debug process of CodePipeline."
    homepage "https://github.com/Jimon-s/pipeline-lens"
    url "https://github.com/Jimon-s/pipeline-lens/archive/refs/tags/v1.0.0.tar.gz"
    version "v1.0.0"
    sha256 "6fe65a11e40797c61a82716963d2ed8b109a16f4fba335812645d8eb3b75f415"
    license "MIT"
  
    depends_on "python@3.9"
  
    resource "boto3" do
      url "https://files.pythonhosted.org/packages/10/ee/8073f37bdb66d073c7910030ae7f57035775669ff7336c5bfb7313a9c4c7/boto3-1.19.5.tar.gz"
      sha256 "eb374e3e5431af55c816757c671f711237325e31177d5ac9441c83a11acbeda9"
    end
  
    resource "boto3-stubs" do
      url "https://files.pythonhosted.org/packages/f8/90/2f497e8c10bb26d8da01c07336afc546899a65d760e595e70a4a72a7ef51/boto3-stubs-1.19.5.tar.gz"
      sha256 "f74beb704dbdffc2ddf4891bab2506af3b0419a10862a77a0f33471278c2a002"
    end
  
    resource "botocore" do
      url "https://files.pythonhosted.org/packages/6c/4f/ecf085dc2454a387fb2600c564d1b735d090899aaf4f955f055e5de9ce4a/botocore-1.22.5.tar.gz"
      sha256 "ad6a13d820c6b66859b12f0a43a4c5d9ae4fc62c76f3dc81115e0d1f77c2c3fb"
    end
  
    resource "botocore-stubs" do
      url "https://files.pythonhosted.org/packages/5d/17/39af87b33ec9ae1feaada453e4a2a6fc7258601d277c351658f378ba4519/botocore-stubs-1.22.5.tar.gz"
      sha256 "0664847fc1700fb9d7bde52e2927e0fb1a441695b31821daf1df3f0bc5003a3a"
    end
  
    resource "jmespath" do
      url "https://files.pythonhosted.org/packages/3c/56/3f325b1eef9791759784aa5046a8f6a1aff8f7c898a2e34506771d3b99d8/jmespath-0.10.0.tar.gz"
      sha256 "b85d0567b8666149a93172712e68920734333c0ce7e89b78b3e987f71e5ed4f9"
    end
  
    resource "mypy-boto3-codepipeline" do
      url "https://files.pythonhosted.org/packages/a9/05/f834e428af7ceae0629559fbd0305b29232fd03443da14edcbec628cd0eb/mypy-boto3-codepipeline-1.19.5.tar.gz"
      sha256 "785e5ad9e8a9691bc01b45124e3d11e3b7117a5f8a2eea0d1c57595eb3d9b2f3"
    end
  
    resource "mypy-boto3-logs" do
      url "https://files.pythonhosted.org/packages/f4/02/85e8149265857377ecf0f114e4d5b083942e2baadb73091716811998ceff/mypy-boto3-logs-1.19.5.tar.gz"
      sha256 "c14fa9f5c97ba290e5321cbdd7471a366677fab05d3fd99323cd1a84a3a13630"
    end
  
    resource "python-dateutil" do
      url "https://files.pythonhosted.org/packages/4c/c4/13b4776ea2d76c115c1d1b84579f3764ee6d57204f6be27119f13a61d0a9/python-dateutil-2.8.2.tar.gz"
      sha256 "0123cacc1627ae19ddf3c27a5de5bd67ee4586fbdd6440d9748f8abb483d3e86"
    end
  
    resource "s3transfer" do
      url "https://files.pythonhosted.org/packages/88/ef/4d1b3f52ae20a7e72151fde5c9f254cd83f8a49047351f34006e517e1655/s3transfer-0.5.0.tar.gz"
      sha256 "50ed823e1dc5868ad40c8dc92072f757aa0e653a192845c94a3b676f4a62da4c"
    end
  
    resource "six" do
      url "https://files.pythonhosted.org/packages/71/39/171f1c67cd00715f190ba0b100d606d440a28c93c7714febeca8b79af85e/six-1.16.0.tar.gz"
      sha256 "1e61c37477a1626458e36f7b1d82aa5c9b094fa4802892072e49de9c60c4c926"
    end
  
    resource "typing-extensions" do
      url "https://files.pythonhosted.org/packages/ed/12/c5079a15cf5c01d7f4252b473b00f7e68ee711be605b9f001528f0298b98/typing_extensions-3.10.0.2.tar.gz"
      sha256 "49f75d16ff11f1cd258e1b988ccff82a3ca5570217d7ad8c5f48205dd99a677e"
    end
  
    resource "urllib3" do
      url "https://files.pythonhosted.org/packages/80/be/3ee43b6c5757cabea19e75b8f46eaf05a2f5144107d7db48c7cf3a864f73/urllib3-1.26.7.tar.gz"
      sha256 "4987c65554f7a2dbf30c18fd48778ef124af6fab771a377103da0585e2336ece"
    end
  
    def install
      virtualenv_install_with_resources
    end
  end
  