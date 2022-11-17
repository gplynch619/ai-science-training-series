The following is the table of average image rates for given combinations of `parallel_threads` and `batch_size`. In each case, I simply doubled each quantity, ran the program, and got the average image rate from the output in the terminal. In retrospect, I would have considered more variations of the thread number and batch size. Since I was doubling each, the image rate did not vary greatly. Unfortunately I did not have time to go back and try this.

| **Thread count** | **Batch size** | **Img/s**  |
|------------------|----------------|------------|
|   32             |   32           |   1081.70  |
|   64             |   64           |   1063.12  |
|   128            |   128          |   992.32   |
