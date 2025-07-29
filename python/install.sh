# Installs UV

if test ! $(which uv)
then
  echo "  Installing UV"
  curl -LsSf https://astral.sh/uv/install.sh | sh
fi