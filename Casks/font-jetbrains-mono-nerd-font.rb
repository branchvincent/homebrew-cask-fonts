cask "font-jetbrains-mono-nerd-font" do
  version "2.1.0"
  sha256 "842013fa44b6896d4eb91635a81ef75244d78d7f61ff866c9dfd3315a67788cd"

  url "https://github.com/ryanoasis/nerd-fonts/releases/download/v#{version}/JetBrainsMono.zip"
  name "JetBrainsMono Nerd Font (JetBrains Mono)"
  homepage "https://github.com/ryanoasis/nerd-fonts/tree/master/patched-fonts/JetBrainsMono"

  livecheck do
    url :stable
    regex(/^v?(\d+(?:\.\d+)+)$/i)
  end

  font "JetBrains Mono Bold Nerd Font Complete.ttf"
  font "JetBrains Mono Bold Nerd Font Complete Mono.ttf"
  font "JetBrains Mono ExtraBold ExtBd Nerd Font Complete.ttf"
  font "JetBrains Mono Extra Bold Nerd Font Complete.ttf"
  font "JetBrains Mono Extra Bold Nerd Font Complete Mono.ttf"
  font "JetBrains Mono ExtraBold ExtBd Nerd Font Complete Mono.ttf"
  font "JetBrains Mono Bold Italic Nerd Font Complete.ttf"
  font "JetBrains Mono Bold Italic Nerd Font Complete Mono.ttf"
  font "JetBrains Mono Medium Medium Nerd Font Complete.ttf"
  font "JetBrains Mono Medium Medium Nerd Font Complete Mono.ttf"
  font "JetBrains Mono Medium Nerd Font Complete Mono.ttf"
  font "JetBrains Mono Medium Nerd Font Complete.ttf"
  font "JetBrains Mono Regular Nerd Font Complete Mono.ttf"
  font "JetBrains Mono Regular Nerd Font Complete.ttf"
  font "JetBrains Mono Medium Italic Nerd Font Complete.ttf"
  font "JetBrains Mono Medium Italic Nerd Font Complete Mono.ttf"
  font "JetBrains Mono Medium Med Ita Nerd Font Complete.ttf"
  font "JetBrains Mono Medium Med Ita Nerd Font Complete Mono.ttf"
  font "JetBrains Mono Italic Nerd Font Complete.ttf"
  font "JetBrains Mono Italic Nerd Font Complete Mono.ttf"
  font "JetBrains Mono ExtBd Ita Nerd Font Complete.ttf"
  font "JetBrains Mono ExtBd Ita Nerd Font Complete Mono.ttf"
  font "JetBrains Mono ExtraBold ExBd I Nerd Font Complete Mono.ttf"
  font "JetBrains Mono ExtraBold ExBd I Nerd Font Complete.ttf"
end
