if [ -z "$PROXY" ]; then
    echo "failed: PROXY environment variable does not exist."
else
    echo "success: PROXY environment variable is set to '$PROXY'."
fi
