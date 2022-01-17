mkdir -p ~/.streamlit/

echo "\
[general]\n\
email = \"email@domain\"\n\
" > ~/.streamlit/credentials.toml

echo "\
[server]\n\
headless = true\n\
enableCORS=false\n\
port = $PORT\n\
[theme]\n\
backgroundColor = \"#cbe8e8"\n\
secondaryBackgroundColor=\"#3231b1"\n\
textColor=\"#230871"\n\
font=\"serif"\n\
" > ~/.streamlit/config.toml
