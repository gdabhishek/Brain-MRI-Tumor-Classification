mkdir -p ~/.streamlit/
apt-get update && apt-get install ffmpeg libsm6 libxext6  -y
echo "\
[server]\n\
headless = true\n\
port = $PORT\n\
enableCORS = false\n\
\n\
" > ~/.streamlit/config.toml