#!/bin/bash

echo "✅ Beginning installation..."

sudo apt update

sudo apt install -y ruby-full build-essential zlib1g-dev

echo '# Install Ruby Gems to ~/.gem' >> ~/.bashrc
echo 'export GEM_HOME="$HOME/.gem"' >> ~/.bashrc
echo 'export PATH="$HOME/.gem/bin:$PATH"' >> ~/.bashrc
source ~/.bashrc

gem install bundler

if [ -f "Gemfile" ]; then
  echo "🔧 检测到 Gemfile，正在执行 bundle install..."
  bundle install
else
  echo "⚠️ 未检测到 Gemfile，跳过 bundle install。"
fi

echo "✅ installation completed successfully!"
