# Define the Python interpreter
PYTHON = python3  # Adjust if you use a different interpreter

# Target to run the script
run:
	$(PYTHON) src/getMtgPic.py

# Target to clean up downloaded images (optional)
clean:
	rm -f imgs/*.jpg  # Remove all downloaded JPEG images

.PHONY: run clean
