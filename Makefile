install:
	npm install

start:
	npm run dev

build:
	npm run build

lint:
	npx eslint .

server:
	npm run preview

setup: install build
