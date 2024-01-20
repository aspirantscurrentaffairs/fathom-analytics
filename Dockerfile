FROM usefathom/fathom:latest
CMD ["./fathom", "--config", "/etc/secrets/fathom.env", "user", "add", "--email=${EMAIL}", "--password=${PASS}"]
CMD ["./fathom", "--config=/etc/secrets/fathom.env", "server"]

