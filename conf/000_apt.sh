export PATH="$HOME/.apt/usr/bin:$PATH"
export LD_LIBRARY_PATH="$HOME/.apt/usr/lib/x86_64-linux-gnu:$HOME/.apt/usr/lib/i386-linux-gnu:$HOME/.apt/usr/lib:$LD_LIBRARY_PATH"
export LIBRARY_PATH="$HOME/.apt/usr/lib/x86_64-linux-gnu:$HOME/.apt/usr/lib/i386-linux-gnu:$HOME/.apt/usr/lib:$LIBRARY_PATH"
export INCLUDE_PATH="$HOME/.apt/usr/include:$INCLUDE_PATH"
export CPATH="$INCLUDE_PATH"
export CPPPATH="$INCLUDE_PATH"
export PKG_CONFIG_PATH="$HOME/.apt/usr/lib/x86_64-linux-gnu/pkgconfig:$HOME/.apt/usr/lib/i386-linux-gnu/pkgconfig:$HOME/.apt/usr/lib/pkgconfig:$PKG_CONFIG_PATH"
export MONO_PATH="$HOME/.apt/usr/lib/mono/4.0:${HOME}/.apt/usr/lib/mono/3.5:${HOME}/.apt/usr/lib/mono/2.0"
export MONO_CONFIG="${HOME}/.apt/etc/mono/config"
export MONO_CFG_DIR="${HOME}/.apt/etc"
export MONO_REGISTRY_PATH="${HOME}/.mono/registry"
export DNX_USER_HOME="${HOME}/.dnx"
export DNX_GLOBAL_HOME="${HOME}/.apt/usr/local/lib/dnx"
source $HOME/.dnx/dnvm/dnvm.sh
dnvm use edge-coreclr -p -r coreclr

