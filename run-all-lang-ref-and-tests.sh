echo ">>> Running VRT for All languages"

# ----------------------------- english ----------------------------- #
echo "#1: english"
echo "Executing scripts..."
cd english
sh ./run-all-reference-and-tests.sh
cd ..
echo "Completed successfully!"
# ----------------------------- english ----------------------------- #

# ----------------------------- hindi ----------------------------- #
echo "#2: hindi"
echo "Executing scripts..."
cd hindi
sh ./run-all-reference-and-tests.sh
cd ..
echo "Completed successfully!"
# ----------------------------- hindi ----------------------------- #

# ----------------------------- tamil ----------------------------- #
echo "#3: tamil"
echo "Executing scripts..."
cd tamil
sh ./run-all-reference-and-tests.sh
cd ..
echo "Completed successfully!"
# ----------------------------- tamil ----------------------------- #

# ----------------------------- telugu ----------------------------- #
echo "#4: telugu"
echo "Executing scripts..."
cd telugu
sh ./run-all-reference-and-tests.sh
cd ..
echo "Completed successfully!"
# ----------------------------- telugu ----------------------------- #

# ----------------------- bangla-and-kannada ----------------------- #
echo "#5: bangla-and-kannada"
echo "Executing scripts..."
cd bangla-and-kannada
sh ./run-tests.sh
cd..
echo "Completed successfully!"
# ----------------------- bangla-and-kannada ----------------------- #

echo "<<< Completed VRT for All languages"
