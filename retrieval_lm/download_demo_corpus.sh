pip install gdown
gdown "1IYNAkwawfCDiBL27BlBqGssxFQH9vOux&confirm=t"
mv enwiki_2020_intro_only.zip /opt/kaggle/
unzip /opt/kaggle/enwiki_2020_intro_only.zip -d "$(pwd)"
rm /opt/kaggle/enwiki_2020_intro_only.zip
