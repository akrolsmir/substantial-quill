mkdir -p ~/.streamlit/
echo "\
[general]\n\
email = \"austin@streamlit.io\"\n\
" > ~/.streamlit/credentials.toml
echo "\
[server]\n\
headless = true\n\
enableCORS=false\n\
port = 4321\n\
[logger]\n\
level = 'debug'\n\
" > ~/.streamlit/config.toml