cask "swiftSpellchecker" do
    version "0.0.1"  # Specify the version of your app
    sha256 "b23f804a107ade89fd8f6cd4a3970eaa8a9515929be61ee35e437cd75424b5ec"     # Calculate and provide the SHA-256 checksum of your app
  
    url "https://github.com/magicalc0der/spellchecker/blob/master/swiftSpellchecker.zip"  # URL to download your app
  
    # Other necessary details about your app, such as name, description, and homepage
  
    binary "swiftSpellchecker"  # The name of the binary file for your command line utility
  end