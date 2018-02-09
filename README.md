# NormScoreTransform
# Language: R
# Input: CSV (unscaled)
# Output: CSV (scaled to a normal distribution with mean 0 and standard deviation 1)
# Tested with: PluMA 1.0, R 3.2.5

PluMA plugin that takes an input CSV file and normalizes columns to have a mean of zero and a standard deviation of 1.
This can be useful with data that contains multiple quantities measured over many samples; this plugin will
scale every individual quantity separately to have this distribution.

The plugin produces as output an equivalent CSV file with the columns scaled.

