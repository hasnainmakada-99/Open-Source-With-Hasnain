## A Step-by-Step Guide to Add Resources to OSWH

**Before you begin**, please ensure that you have read the `Contributing.md` file if this is your first time contributing to open source.

### Adding Resources to OSWH

1. Start by selecting an `.md` file from the *pages directory*. For example, let's choose `full-stack-blockchain-development.md`.

2. **If the file is blank**: If no one has contributed to the file yet, it will be blank. In this case, follow these steps:

   a. Add a main heading to the file by inserting the following line at the top:
      ```
      # Heading
      ```

   b. Create a table to add the resource information by inserting the following markdown:
      ```markdown
      | Description | Preview | Link to Get Started |
      | :---------: | :-----: | :-----------------: |
      ```

3. **If the file already has content**: If the file already contains resources added by previous contributors, skip step 2 and proceed to step 3.

4. Add the resources to the file by following this template:
   ```markdown
   | 1. CourseName | [![CourseName](https://i.ytimg.com/vi/AddVideoCode/mqdefault.jpg "CourseName")](AddVideoLink "CourseName") | [Here you go](AddVideoLink) |

- Replace `CourseName` with the name of the course/resource.

- Replace `AddVideoCode` with the 11-character video code present at the end of the YouTube video link.

- Replace `AddVideoLink` with the actual URL to the resource.

> "Note: To find the video code, refer to the 11-digit/character code at the end of the YouTube video link. 

>For example, if the link is https://www.youtube.com/watch?v=dphagk4O5qA, The video code is dphagk405qA."

5. If you are using VS Code Editor, you can preview the markdown by pressing <kbd>Ctrl</kbd> + <kbd>Shift</kbd> + <kbd>v</kbd> to ensure the formatting is correct.

Congratulations! You're halfway there to making your first contribution to Open-Source-With-Hasnain! 🙌🏼

Once you have finished adding the resources, return to the Contributing.md file and continue with the remaining steps (starting from step 7).

If you have any questions or want to discuss your changes, feel free to open an issue and share your ideas. Enhancements are always encouraged and appreciated.

**Best of luck! 🥇**