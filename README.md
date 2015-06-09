## Mother's Day!

### Intro

Mother's day is coming up, and you've been hired by Hallmark to develop some e-cards! We're going to write some methods to wish people Happy Mother's Day for us.

#### Step 1 - a method with no arguments

Define a method, `mothers_day`, that returns a string that says `"Happy Mother's Day, Mom!"`

#### Step 2 - a method with arguments

Your mothers day method is great, but it can only wish a Happy Mother's Day to Mom! Some of your customers want to wish a Happy Mother's Day to their grandmothers, sisters, and friends. Update your method so that it takes in a name and returns a personalized greeting. For example, calling `mothers_day("Beyonce")` should return `"Happy Mother's Day, Beyonce!"`

### Step 3 - a method with optional arguments

Your new method is great, but there's just one problem - all of the people who wanted to say `"Happy Mother's Day, Mom!"` now have broken programs! They're calling `mothers_day` without any arguments, and we've changed our method to accept one argument. We can fix this by giving our argument a default value. Update your `mothers_day` method so that calling `mothers_day` returns `"Happy Mother's Day, Mom!"` and `mothers_day("Beyonce")` returns `"Happy Mother's Day, Beyonce!"`