cat './message.jpg', '.\secret.txt' -AsByteStream | Set-Content message0.jpg -AsByteStream

# If -AsByteStream isn't available this is an alternate

cat './message.jpg', '.\secret.txt' -Encoding byte | Set-Content message0.jpg -Encoding byte

