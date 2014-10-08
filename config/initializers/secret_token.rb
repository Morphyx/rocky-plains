# Be sure to restart your server when you modify this file.

# Your secret key is used for verifying the integrity of signed cookies.
# If you change this key, all old signed cookies will become invalid!

# Make sure the secret is at least 30 characters and all random,
# no regular words or you'll be exposed to dictionary attacks.
# You can use `rake secret` to generate a secure secret key.

# Make sure your secret_key_base is kept private
# if you're sharing your code publicly.
RockyPlains::Application.config.secret_key_base = 'b64a8408b25beee2dbfb05733e053aa768a45289b1670fcbce88b25dd3c1377826d9e11b5af2b83751c393f2706b94c2968b9f527c32dfd63cfc4ffd4c26ea7c'
