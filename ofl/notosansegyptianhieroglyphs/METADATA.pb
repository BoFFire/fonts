name: "Noto Sans Egyptian Hieroglyphs"
designer: "Google"
license: "OFL"
category: "SANS_SERIF"
date_added: "2020-11-19"
fonts {
  name: "Noto Sans Egyptian Hieroglyphs"
  style: "normal"
  weight: 400
  filename: "NotoSansEgyptianHieroglyphs-Regular.ttf"
  post_script_name: "NotoSansEgyptianHieroglyphs-Regular"
  full_name: "Noto Sans Egyptian Hieroglyphs Regular"
  copyright: "Copyright 2022 The Noto Project Authors (https://github.com/notofonts/egyptian-hieroglyphs)"
}
subsets: "egyptian-hieroglyphs"
subsets: "latin"
subsets: "latin-ext"
subsets: "menu"
source {
  repository_url: "https://github.com/notofonts/egyptian-hieroglyphs"
  commit: "773da399bed8fb50cf285b13d75dfd1667d6fbca"
  archive_url: "https://github.com/notofonts/egyptian-hieroglyphs/releases/download/NotoSansEgyptianHieroglyphs-v2.002/NotoSansEgyptianHieroglyphs-v2.002.zip"
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
    source_file: "NotoSansEgyptianHieroglyphs/googlefonts/ttf/NotoSansEgyptianHieroglyphs-Regular.ttf"
    dest_file: "NotoSansEgyptianHieroglyphs-Regular.ttf"
  }
  branch: "main"
  config_yaml: "sources/config-sans-egyptian-hieroglyphs.yaml"
}
is_noto: true
languages: "aii_Egyp"
languages: "egy_Egyp"
primary_script: "Egyp"
