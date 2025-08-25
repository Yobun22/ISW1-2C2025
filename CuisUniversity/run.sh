export DYLD_LIBRARY_PATH="$(brew --prefix)/lib:${DYLD_LIBRARY_PATH}"

./unquarantine.sh

# Detectar la arquitectura del sistema
ARCH=$(uname -m)

# Ejecutar el programa según la arquitectura
if [[ "$ARCH" == "arm64" ]]; then
    echo "Ejecutando versión ARM (Apple Silicon)..."
    ./SqueakLiveTyping-ARM.app/Contents/MacOS/Squeak CuisUniversity-7158.image
elif [[ "$ARCH" == "x86_64" ]]; then
    echo "Ejecutando versión Intel..."
    ./SqueakLiveTyping.app/Contents/MacOS/Squeak CuisUniversity-7158.image
else
    echo "Arquitectura no soportada: $ARCH"
    exit 1
fi
