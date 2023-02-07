# Ruby Practice

 1. Open a file (e.g. `hash_person.rb`) in the editor window.
 1. Modify the file per the instructions on top.
 1. Run your Ruby file by typing `ruby ` and then the name of the file you want to run in the terminal. If we want to run `hash_person.rb`, we can write the command:

      ```bash
      ruby hash_person.rb
      ```
   
      Remember, if there are multiple files with similar names, start typing the name and then just press <kbd>Tab</kbd> on your keyboard to let the terminal complete the name. You rarely need to type full filenames out — use **tab completion**!

1. To re-run this command, you can use the <kbd>Up ↑</kbd> and <kbd>Down ↓</kbd> arrow keys to look at the history of commands you've run in a terminal.
1. When you think you have the required output, run `rails grade` and proceed when the test passes without errors.

If you are struggling, **try to experiment directly in the IRB environment** by typing `irb` into the terminal and pressing enter. This will start an interactive Ruby terminal, where you can enter individual lines of Ruby to see their output. If you start `irb` then the terminal will no longer be in the `bash` environment so things like `rails grade` won't work. You will need to open a second terminal with the plus (+) icon and switch between the `irb` and `bash` terminals as needed. Alternatively type `exit` at the IRB terminal prompt to return to the `bash` environment.

## Specs
<details>
  <summary>Click here to see names of each test</summary>

hash_person.rb prints Hash of '{:name => "Osi", :age => 24, :occupation => "Songwriter"}', when input is 'Osi 24 Songwriter' 

hash_person.rb prints Hash of '{:name => "Lia", :age => 32, :occupation => "Engineer"}', when input is 'Lia 32 Engineer' 

hash_find_value.rb prints Hash of 'Could not find the integer 4', when input is '4' 

hash_find_value.rb prints Hash of '100 is under the key: a.', when input is '100' 

hash_find_value.rb prints Hash of '22 is under the key: e.', when input is '22' 

hash_find_value.rb prints Hash of '32 is under the key: e.', when input is '32' 

hash_dig.rb prints '80' by retriving the value from the Hash 

hash_list.rb prints 'James', 'Yolanda', 'Red', and  'Fatimah' using variables, loops, if statements, and Hash methods' 

</details>
