# Rename all *.txt to *.text
for f in *.c; do 
	mv -- "$f" "${f%.c}.cpp"
done
