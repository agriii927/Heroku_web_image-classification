# Make streamlit folder where Streamlit would be configured
mkdir -p ~/.streamlit/

# Write to credentials file your email address
echo "\
[general]\n\
email = \"agriii927@gmail.com\"\n\
" > ~/.streamlit/credentials.toml

# Make config file for streamlit server:
# headless param for not opening new window in browser
# and port is for port identifying
echo "\
[server]\n\
headless = true\n\
port = $PORT\n\
" > ~/.streamlit/config.toml