# intro_to_github_training

The updated 2023 Github introductory training repository.

rior to joining the session, you should ensure you are set up on the Analytical Platform - see https://user-guidance.services.alpha.mojanalytics.xyz/get-started.html. 

You should then work through the following: 

Deploy (if necessary) and open RStudio: https://user-guidance.services.alpha.mojanalytics.xyz/tools/control-panel.html 

Connect RStudio to GitHub: https://user-guidance.services.alpha.mojanalytics.xyz/github.html 

Clone the GitHub repository for this course (https://github.com/moj-analytical-services/IntroRTraining) by following step 1 here: https://user-guidance.services.alpha.mojanalytics.xyz/github.html

After cloning the repository, open up the file called ‘code_participant.R’ in RStudio, which contains example code that accompanies this course. To do this, look under the ‘Files’ tab in the bottom-right corner and click where it says ‘code_participant.R’. 

In the Console window in RStudio, enter this command to make sure you have the required packages installed: renv::restore() 

If you haven’t already, request access to the alpha-r-training bucket on Amazon S3 (which is used to store some example data) from the session organisers. To check if you can access the bucket you can run the following code in the RStudio Console, which should output a list of files stored in the bucket: botor::s3_ls('s3://alpha-r-training') 

1. Create/clone a repository​

2. Create a branch​

3. Do your thing!​

4. Add (‘stage’) and commit a group of changes​

5. Push to GitHub​

6. Create a pull request in GitHub​

7. Ask someone to review your code​

8. Confirm the pull request/ merge to the master​

9. Everyone pull the changes in R studio​

10. Repeat!
