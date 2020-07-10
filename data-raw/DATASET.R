## code to prepare `DATASET` dataset goes here

dinner_list <-
  tibble::tibble(Shop = "町田商店", Category = "Ramen") %>%
  tibble::add_row(Shop = "小林屋", Category = "Ramen") %>%
  tibble::add_row(Shop = "魁力屋", Category = "Ramen") %>%
  tibble::add_row(Shop = "リンガーハット", Category = "Ramen") %>%
  tibble::add_row(Shop = "らあめん花月嵐", Category = "Ramen") %>%
  tibble::add_row(Shop = "一風堂", Category = "Ramen") %>%
  tibble::add_row(Shop = "日の出ラーメン", Category = "Ramen") %>%
  tibble::add_row(Shop = "こころ", Category = "Ramen") %>%
  tibble::add_row(Shop = "サイゼリヤ", Category = "Famires") %>%
  tibble::add_row(Shop = "ガスト", Category = "Famires") %>%
  tibble::add_row(Shop = "ステーキガスト", Category = "Famires") %>%
  tibble::add_row(Shop = "夢庵", Category = "Famires") %>%
  tibble::add_row(Shop = "デニーズ", Category = "Famires") %>%
  tibble::add_row(Shop = "ロイヤルホスト", Category = "Famires") %>%
  tibble::add_row(Shop = "ココス", Category = "Famires") %>%
  tibble::add_row(Shop = "クアアイナ", Category = "Burger") %>%
  tibble::add_row(Shop = "JSBurger", Category = "Burger") %>%
  tibble::add_row(Shop = "すし三崎港", Category = "Sushi") %>%
  tibble::add_row(Shop = "魚屋路", Category = "Sushi") %>%
  tibble::add_row(Shop = "はま寿司", Category = "Sushi") %>%
  tibble::add_row(Shop = "くら寿司", Category = "Sushi") %>%
  tibble::add_row(Shop = "スシロー", Category = "Sushi") %>%
  tibble::add_row(Shop = "Domnos", Category = "Pizza") %>%
  tibble::add_row(Shop = "ステーキ宮", Category = "Steak") %>%
  tibble::add_row(Shop = "TAWARA", Category = "Steak") %>%
  tibble::add_row(Shop = "ハングリータイガー", Category = "Steak")


usethis::use_data(dinner_list, overwrite = TRUE)
