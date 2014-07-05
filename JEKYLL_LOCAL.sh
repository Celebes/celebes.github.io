#!/bin/bash

echo Uruchamiam ultra-hakerski skrypt dla Jekyll...

# Uruchom lokalnie JEKYLL w ramach testów, otwórz oddzielne okienko z terminalem
bundle exec jekyll serve --detach

echo Uruchomiono Jekyll lokalnie!

# Uruchom przeglądarkę i przejdź pod adres, gdzie działa lokalny JEKYLL
start http://localhost:4000

echo Uruchomiono przegladarke pod adresem localhost:4000!