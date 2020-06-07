mkdir -p site
rm -rf site/*
cd md 
cp -r --parents *.html ../site
cp -r --parents **/*.html ../site
cp -r --parents **/**/*.html ../site
cp -r --parents **/**/**/*.html ../site
cp -r --parents **/**/**/**/*.html ../site
cd ..
