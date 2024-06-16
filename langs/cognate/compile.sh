git clone https://github.com/cognate-lang/cognate.git
cd cognate
git checkout 6cd69a4fa4c6d6b07d9d052dad378d51d32eec16

make PREFIX="$DEPLOYDIR" install

touch "$DEPLOYDIR/.done"
