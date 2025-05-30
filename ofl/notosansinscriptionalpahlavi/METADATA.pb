name: "Noto Sans Inscriptional Pahlavi"
designer: "Google"
license: "OFL"
category: "SANS_SERIF"
date_added: "2020-11-19"
fonts {
  name: "Noto Sans Inscriptional Pahlavi"
  style: "normal"
  weight: 400
  filename: "NotoSansInscriptionalPahlavi-Regular.ttf"
  post_script_name: "NotoSansInscriptionalPahlavi-Regular"
  full_name: "Noto Sans Inscriptional Pahlavi Regular"
  copyright: "Copyright 2022 The Noto Project Authors (https://github.com/notofonts/inscriptional-pahlavi)"
}
subsets: "inscriptional-pahlavi"
subsets: "latin"
subsets: "latin-ext"
subsets: "menu"
source {
  repository_url: "https://github.com/notofonts/inscriptional-pahlavi"
  commit: "ae11e4305961021e457dc2f9a17b3a7eb1fe3357"
  archive_url: "https://github.com/notofonts/inscriptional-pahlavi/releases/download/NotoSansInscriptionalPahlavi-v2.004/NotoSansInscriptionalPahlavi-v2.004.zip"
  files {
    source_file: "OFL.txt"
    dest_file: "OFL.txt"
  }
  files {
    source_file: "ARTICLE.en_us.html"
    dest_file: "article/ARTICLE.en_us.html"
  }
  files {
    source_file: "DESCRIPTION.en_us.html"
    dest_file: "DESCRIPTION.en_us.html"
  }
  files {
    source_file: "NotoSansInscriptionalPahlavi/googlefonts/ttf/NotoSansInscriptionalPahlavi-Regular.ttf"
    dest_file: "NotoSansInscriptionalPahlavi-Regular.ttf"
  }
  branch: "main"
  config_yaml: "sources/config-sans-inscriptional-pahlavi.yaml"
}
is_noto: true
languages: "aii_Phli"
languages: "pal_Phli"
primary_script: "Phli"
