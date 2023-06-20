npm install
npx honkit epub ./ the-power-of-education-learning-about-your-benefits-for-better-optimization.epub

ebook-convert the-power-of-education-learning-about-your-benefits-for-better-optimization.epub the-power-of-education-learning-about-your-benefits-for-better-optimization.pdf --no-chapters-in-toc --chapter-mark=none --subset-embedded-fonts  --pdf-page-numbers --disable-markup-chapter-headings --paper-size a5 --pdf-page-margin-bottom 36 --pdf-page-margin-left 36 --pdf-page-margin-right 36 --pdf-page-margin-top 36 --extra-css page_styles.css

# brew install pdftk-java
java -jar "/usr/local/Cellar/pdftk-java/3.3.3/libexec/pdftk-all.jar" the-power-of-education-learning-about-your-benefits-for-better-optimization.pdf cat 2-end output the-power-of-education-learning-about-your-benefits-for-better-optimization-FINAL.pdf
