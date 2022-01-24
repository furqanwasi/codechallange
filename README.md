1. Write a long form cover letter (no standard letters please) covering your career and how your experience matches up with the person we are looking for and the systems we use. Tell us about how you got into programming and any personal projects.

2. Write 'best practice' code in ruby to calculate the check digit of an ISBN13 barcode and put it into a GIT repo for us to look at.

The algorithm is:

1. Take each digit, from left to right and multiply them alternatively by 1 and 3
2. Sum those numbers
3. Take mod 10 of the summed figure
4. Subtract 10 and if the end number is 10, make it 0

Example for 978014300723:

1. (9×1) + (7×3) + (8×1) + (0×3) + (1×1) + (4×3) + (3×1) + (0×3) + (0×1) + (7×3) + (2×1) + (3×3)
2. 86
3. 86 mod 10 = 6
4. 10 - 6 = 4
