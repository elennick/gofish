local:
		/Applications/love.app/Contents/MacOS/love .

web: web-build
		open -a "Google Chrome" "http://localhost:8000"
		pushd ~/Development/gofish/web-build; python -m SimpleHTTPServer 8000

web-clean:
		rm -rf ~/Development/gofish/web-build

web-build: web-clean
		love-js ~/Development/gofish ~/Development/gofish/web-build -t 'GOFISH' -m 200000000
		cp ~/Development/gofish/web/index.html ~/Development/gofish/web-build/

web-zip: web-clean web-build
		zip -r web-build/gofish.zip web-build

release-build: release-clean
		love-release -M -W

release-clean:
		rm -rf ~/Development/gofish/releases
