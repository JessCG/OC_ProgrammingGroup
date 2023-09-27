# Week 1 - Creating a GitHub repository 

## Create (or fork) a GitHub repository for your class project

### 1. Think about a folder structure that suits your class project
As part of next class (10/04), you will create a repository for your class project. First, think about the various components that you will need for your project. Perhaps you will want a `Code` folder, a `Figures` folder, `RawData`, `DownloadedData` and/or `ProcessedData` folders, `Input` and `Output` folders, maybe you will need subfolders that describe what is in these main folders.

### 2. Create the main repository &amp; `README.md`
If all of the above went well and you are still enthusiastic, start the process by following the instructions below: \
https://docs.github.com/en/get-started/quickstart/create-a-repo

### 3. Personal websites (optional)
If you are thinking of creating a personal website through GitHub for your project, instead of doing steps 1 &amp; 2, look for a <u>jekyll theme</u> that you like. You can Google key words like 'jekyll academic themes', or look more broadly: 
- https://jekyll-themes.com/category/academic 

- https://github.com/topics/jekyll-theme

I like to go to the theme's main repository and then look at how other people have modified it. Look for the repository's forks: \
    https://docs.github.com/en/repositories/viewing-activity-and-data-for-your-repository/understanding-connections-between-repositories#accessing-the-forks-page

Once you settled on a theme, create your own fork and name it `your_GitHub_username.github.io` - you can now see your website at that URL! Of course, you will modify it over the course of this class.

### 4. Share your repository with me
In order to be able to assist you in making progress, I will need to be able to see your repository. If you repository is public, please email me a link. If you repository is public, please add me as a collaborator (@JessCG; I will remove myself after the end of the quarter): \
https://docs.github.com/en/account-and-profile/setting-up-and-managing-your-personal-account-on-github/managing-access-to-your-personal-repositories/inviting-collaborators-to-a-personal-repository 

### 5. Clone your repository to your laptop
After following the instructions to edit your `README.md` online, clone your repository on your laptop as you did for the class directory in Week 0 (`OC_ProgrammingGroup`).

You can then edit your repository as if it was a normal folder, creating the folder structure you settled on in 1.

### 6. Create a .gitignore file
GitHub is designed to store code and not large data files, figures, or PDFs. If you have any of these file types, or any files that contain personal information, you will have to add them to a `.gitignore` file. Do so, or simply do not add them to the directories yet.

If you need your repository to be private and your PRO account has not been approved yet, simply add the files to the `.gitignore` for now, or go through the instructions without adding the private files. 

Avoid making too many changes without commiting them to GitHub!

### 7. Save your changes to GitHub (add, commit, push)
Atlassian Bitbucket (another git service) has a great explanation of this process:\
https://www.atlassian.com/git/tutorials/saving-changes

In short:
- Add the changes your made in all files (or in a specific file) to the staging area:
    ```
    $ git add .
    ```
- Commit your changes to the project history and add a meaningful note:
    ```
    $ git commit -m 'first attempt to update repo'
    ```
- Push your changes to GitHub:
    ```
    $ git push
    ```
Voilà!

- At any time, you can monitor the status of your files (i.e., which ones have been modified) by typing:
    ```
    $ git status
    ```
