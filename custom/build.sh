grunt swatch:custom | sed -r "s/\x1B\[([0-9]{1,2}(;[0-9]{1,2})?)?[m|K]//g"
cp ./bootstrap.css ./../../OpenUserJS.org/public/css/bootstrap-custom.css
