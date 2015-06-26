class NcSpm08Grass7 < Formula
  desc "GRASS GIS 7 full North Carolina sample dataset"
  homepage "http://grass.osgeo.org/download/sample-data/"
  version "grass7_0.8"
  url "http://grass.osgeo.org/sampledata/north_carolina/nc_spm_08_grass7.tar.gz"
  sha256 "502935b5435951eb88d414f76bf4d12fb03690ddad20865284ccf4df46e59429"

  def install
    prefix.install Dir["./*"]
  end

  test do
    # `test do` will create, run in and delete a temporary directory.
    #
    # This test will fail and we won't accept that! It's enough to just replace
    # "false" with the main program this formula installs, but it'd be nice if you
    # were more thorough. Run the test with `brew test nc_spm_08_grass`. Options passed
    # to `brew install` such as `--HEAD` also need to be provided to `brew test`.
    #
    # The installed folder is not in the path, so use the entire path to any
    # executables being tested: `system "#{bin}/program", "do", "something"`.
    system "true"
  end
end
