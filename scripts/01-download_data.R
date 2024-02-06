library("rvest")
library("janitor")
library("tidyverse")
library("xml2")
raw_data = read_html("https://en.wikipedia.org/wiki/List_of_prime_ministers_of_Australia")

write_html(raw_data, "inputs/data/store.html")
