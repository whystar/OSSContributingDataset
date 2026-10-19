This repository hosts the dataset used in the empirical study on OSS CONTRIBUTING files.

## Repository Structure

- `repos.csv`  
  Lists the OSS projects studied in this work. The `file_id` column indicates the file name of a project's CONTRIBUTING file, which can be found in the `CONTRIBUTING files` directory.

- `CONTRIBUTING files/`  
  Contains the raw CONTRIBUTING files of all studied projects.

- `revision.sql`  
  Contains the list of sampled commits related to CONTRIBUTING files, including the commit SHA, commit message, and GitHub hyperlink for each commit.

