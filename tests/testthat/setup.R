example               <- boxoffice::top_grossing()
example_international <- boxoffice::top_grossing(type = "international")
example_worldwide     <- boxoffice::top_grossing(type = "worldwide")

christmas <- as.Date(c("2012-12-25", "2013-12-25"))

christmas_mojo <- boxoffice::boxoffice(dates = as.Date("2017-12-25"),
                                       site = "mojo")
christmas_num <- boxoffice::boxoffice(dates = as.Date("2017-12-25"),
                                      site = "numbers")
